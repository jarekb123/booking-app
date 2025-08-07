import 'package:booking_app/keys.dart';
import 'package:booking_app/main.dart' as app;
import 'package:flutter_test/flutter_test.dart';
import 'package:patrol/patrol.dart';

void main() {
  patrolTest(
    '''
    As a user when I am on the hotels tab,
    I should see a first page of hotel items,
    then I should be able to scroll down to load more items.
  ''',
    ($) async {
      // 10.0.2.2 connects android emulator to localhost server
      await app.main(serpApiUrl: 'http://10.0.2.2:8080');

      await $(K.hotels).tap();

      await $(K.hotelItem)
          .containing('Nandini Jungle by Hanging Gardens')
          .scrollTo(maxScrolls: 50, step: 100);
      expect(
        $(K.hotelItem).containing('Nandini Jungle by Hanging Gardens'),
        findsOneWidget,
      );

      await $(
        K.hotelItem,
      ).containing('Visesa Ubud Resort').scrollTo(maxScrolls: 50, step: 100);
      expect($(K.hotelItem).containing('Visesa Ubud Resort'), findsOneWidget);
    },
  );

  patrolTest(
    '''
    As a user when I am on hotels tab and I add hotel to favorites,
    then the hotel should be shown in favorites tab 
''',
    ($) async {
      await app.main(serpApiUrl: 'http://10.0.2.2:8080');

      await $(K.hotels).tap();
      await $(
        K.hotelItem,
      ).containing('Padma Resort Ubud').$(K.favoriteIcon).tap();
      await $(K.favorites).tap();
      expect($(K.hotelItem), findsOneWidget);
      expect($(K.hotelItem).containing('Padma Resort Ubud'), findsOneWidget);
    },
  );
}
