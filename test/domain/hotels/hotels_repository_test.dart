import 'package:booking_app/domain/hotels_repository.dart';
import 'package:booking_app/domain/models/hotel.dart';
import 'package:booking_app/shared/api_client/serp_api_google_hotels_models.dart';
import 'package:booking_app/shared/data_sources/google_hotels_data_source.dart';
import 'package:booking_app/shared/models/money.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockSerpApiGoogleHotelsClient extends Mock
    implements GoogleHotelsDataSource {}

void main() {
  late MockSerpApiGoogleHotelsClient mockClient;
  late ApiHotelsRepository repository;

  setUp(() {
    mockClient = MockSerpApiGoogleHotelsClient();
    repository = ApiHotelsRepository(mockClient);
  });

  group('ApiHotelsRepository', () {
    test(
      'searchHotels gets hotels from API and maps to domain model',
      () async {
        // Arrange
        final checkInDate = DateTime(2023, 10, 1);
        final checkOutDate = DateTime(2023, 10, 5);
        final query = 'Test Hotel';
        final currency = 'USD';
        final pageToken = 'pageToken';

        when(
          () => mockClient.getHotels(
            currency: any(named: 'currency'),
            pageToken: any(named: 'pageToken'),
          ),
        ).thenAnswer(
          (_) async => SerpApiGoogleHotelsResponse(
            properties: [
              HotelProperty(
                propertyToken: 'test-hotel',
                name: 'Test Hotel',
                images: [ImageData(thumbnail: 'http://example.com/image.jpg')],
                overallRating: 4.5,
                ratePerNight: Rate(lowest: '\$100', extractedLowest: 100),
                totalRate: Rate(lowest: "\$400", extractedLowest: 400),
              ),
            ],
            serpapiPagination: SerpApiPagination(
              nextPageToken: 'nextPageToken',
            ),
          ),
        );

        // Act
        final result = await repository.searchHotels(
          checkInDate: checkInDate,
          checkOutDate: checkOutDate,
          query: query,
          currency: currency,
          pageToken: pageToken,
        );

        // Assert
        expect(result.hotels, [
          Hotel(
            id: 'test-hotel',
            name: 'Test Hotel',
            thumbnailsUrls: ['http://example.com/image.jpg'],
            overallRating: 4.5,
            pricePerNight: Money(amountSmallestUnit: 100, currency: 'USD'),
            totalPrice: Money(amountSmallestUnit: 400, currency: 'USD'),
          ),
        ]);
        expect(result.nextPageToken, 'nextPageToken');
        verify(
          () => mockClient.getHotels(currency: currency, pageToken: pageToken),
        ).called(1);
      },
    );

    test('searchHotels properly passes currency code', () {
      // Arrange
      final checkInDate = DateTime(2023, 10, 1);
      final checkOutDate = DateTime(2023, 10, 5);
      final query = 'Test Hotel';
      final currency = 'EUR';

      when(
        () => mockClient.getHotels(
          pageToken: any(named: 'pageToken'),
          currency: any(named: 'currency'),
        ),
      ).thenAnswer((_) async => SerpApiGoogleHotelsResponse(properties: []));

      // Act
      repository.searchHotels(
        checkInDate: checkInDate,
        checkOutDate: checkOutDate,
        query: query,
        currency: currency,
      );

      // Assert
      verify(
        () => mockClient.getHotels(
          currency: currency,
          pageToken: any(named: 'pageToken'),
        ),
      ).called(1);
    });
  });
}
