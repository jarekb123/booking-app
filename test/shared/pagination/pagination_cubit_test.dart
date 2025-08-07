import 'package:bloc_test/bloc_test.dart';
import 'package:booking_app/shared/pagination/pagination_cubit.dart';
import 'package:flutter_test/flutter_test.dart';

class TestPaginationCubit extends PaginationCubit<String, int> {
  TestPaginationCubit({this.firstPageKey = 'first'});

  @override
  final String firstPageKey;

  @override
  Future<({List<int> items, String? nextPageKey})> getPage(
    String pageKey,
  ) async {
    if (pageKey == 'first') {
      return (items: [1, 2, 3], nextPageKey: 'second');
    } else if (pageKey == 'second') {
      return (items: [4, 5, 6], nextPageKey: 'third');
    } else if (pageKey == 'third') {
      return (items: [7, 8, 9], nextPageKey: null);
    }

    throw Exception('Unknown page key');
  }
}

void main() {
  group('PaginationCubit', () {
    test('initial state is empty', () {
      final cubit = TestPaginationCubit();
      expect(cubit.state.items, isEmpty);
      expect(cubit.state.currentPageKey, isNull);
      expect(cubit.state.nextPageKey, isNull);
      expect(cubit.state.isLoading, isFalse);
      expect(cubit.state.hasError, isFalse);
    });

    blocTest(
      'getFirstPage should fetch first page',
      build: () => TestPaginationCubit(),
      act: (cubit) => cubit.getFirstPage(),
      expect: () => [
        PaginationState<String, int>(isLoading: true),
        PaginationState<String, int>(
          items: [1, 2, 3],
          currentPageKey: 'first',
          nextPageKey: 'second',
          isLoading: false,
        ),
      ],
    );

    blocTest(
      'getNextPage should fetch next page only when nextPageKey is available',
      build: () => TestPaginationCubit(),
      seed: () => PaginationState(
        items: [1, 2, 3],
        currentPageKey: 'first',
        nextPageKey: 'second',
      ),
      act: (cubit) async {
        await cubit.getNextPage();
        await cubit.getNextPage();
        await cubit.getNextPage(); // this should not fetch anything
      },
      expect: () => [
        PaginationState<String, int>(
          items: [1, 2, 3],
          isLoading: true,
          currentPageKey: 'first',
          nextPageKey: 'second',
        ),
        PaginationState<String, int>(
          items: [1, 2, 3, 4, 5, 6],
          currentPageKey: 'second',
          nextPageKey: 'third',
          isLoading: false,
        ),
        PaginationState<String, int>(
          items: [1, 2, 3, 4, 5, 6],
          isLoading: true,
          currentPageKey: 'second',
          nextPageKey: 'third',
        ),
        PaginationState<String, int>(
          items: [1, 2, 3, 4, 5, 6, 7, 8, 9],
          currentPageKey: 'third',
          nextPageKey: null,
          isLoading: false,
        ),
      ],
    );

    blocTest(
      'getNextPage should not fetch next page when nextPageKey is null',
      build: TestPaginationCubit.new,
      seed: () => PaginationState<String, int>(
        items: [1, 2, 3, 4, 5, 6, 7, 8, 9],
        currentPageKey: 'third',
        nextPageKey: null,
      ),
      act: (cubit) => cubit.getNextPage(),
      expect: () => [], // No state change expected
      verify: (bloc) {
        expect(
          bloc.state,
          PaginationState<String, int>(
            items: [1, 2, 3, 4, 5, 6, 7, 8, 9],
            currentPageKey: 'third',
            nextPageKey: null,
            isLoading: false,
            hasError: false,
          ),
        );
      },
    );

    blocTest(
      'getFirstPage emits error state when fetching fails',
      build: () => TestPaginationCubit(firstPageKey: 'error'),
      act: (bloc) => bloc.getFirstPage(),
      expect: () => [
        PaginationState<String, int>(isLoading: true),
        PaginationState<String, int>(hasError: true, isLoading: false),
      ],
    );

    blocTest(
      'getNextPage emits error state when fetching fails',
      build: () => TestPaginationCubit(firstPageKey: 'error'),
      seed: () => PaginationState<String, int>(
        items: [1, 2, 3],
        currentPageKey: 'first',
        nextPageKey: 'error',
      ),
      act: (bloc) => bloc.getNextPage(),
      expect: () => [
        PaginationState<String, int>(
          items: [1, 2, 3],
          isLoading: true,
          currentPageKey: 'first',
          nextPageKey: 'error',
        ),
        PaginationState<String, int>(
          items: [1, 2, 3],
          currentPageKey: 'first',
          nextPageKey: 'error',
          hasError: true,
          isLoading: false,
        ),
      ],
    );
  });
}
