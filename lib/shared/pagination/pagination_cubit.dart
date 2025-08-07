import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PaginationState<PageKey, T> with EquatableMixin {
  const PaginationState({
    this.items = const [],
    this.currentPageKey,
    this.nextPageKey,
    this.isLoading = false,
    this.hasError = false,
  });

  final List<T> items;
  final PageKey? currentPageKey;
  final PageKey? nextPageKey;
  final bool isLoading;
  final bool hasError;

  @override
  List<Object?> get props => [
    items,
    currentPageKey,
    nextPageKey,
    isLoading,
    hasError,
  ];
}

abstract class PaginationCubit<PageKey, T>
    extends Cubit<PaginationState<PageKey, T>> {
  PaginationCubit() : super(PaginationState());

  PageKey get firstPageKey;

  Future<({List<T> items, PageKey? nextPageKey})> getPage(PageKey pageKey);

  Future<void> getFirstPage() async {
    emit(PaginationState(isLoading: true));

    try {
      final result = await getPage(firstPageKey);
      emit(
        PaginationState(
          items: result.items,
          currentPageKey: firstPageKey,
          nextPageKey: result.nextPageKey,
          isLoading: false,
        ),
      );
    } catch (e) {
      emit(PaginationState(hasError: true));
      print(e);
      return;
    }
  }

  Future<void> getNextPage() async {
    final nextPageKey = state.nextPageKey;
    if (state.isLoading || nextPageKey == null) return;

    emit(
      PaginationState(
        items: state.items,
        isLoading: true,
        currentPageKey: state.currentPageKey,
        nextPageKey: nextPageKey,
      ),
    );

    try {
      final result = await getPage(nextPageKey);

      emit(
        PaginationState(
          items: [...state.items, ...result.items],
          currentPageKey: nextPageKey,
          nextPageKey: result.nextPageKey,
          isLoading: false,
        ),
      );
    } catch (e) {
      emit(
        PaginationState(
          items: state.items,
          hasError: true,
          currentPageKey: state.currentPageKey,
          nextPageKey: state.nextPageKey,
        ),
      );
    }
  }
}
