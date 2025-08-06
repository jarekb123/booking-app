import 'package:flutter_bloc/flutter_bloc.dart';

sealed class AsyncState<T> {
  const AsyncState();
}

class AsyncLoading<T> extends AsyncState<T> {
  const AsyncLoading();
}

class AsyncData<T> extends AsyncState<T> {
  const AsyncData(this.data);

  final T data;
}

class AsyncError<T> extends AsyncState<T> {
  const AsyncError(this.error, [this.stackTrace]);

  final Object error;
  final StackTrace? stackTrace;
}

abstract class AsyncCubit<T> extends Cubit<AsyncState<T>> {
  AsyncCubit() : super(const AsyncLoading());

  Future<T> fetcher();

  Future<void> load() async {
    emit(const AsyncLoading());
    try {
      final data = await fetcher();
      emit(AsyncData(data));
    } catch (e, stackTrace) {
      emit(AsyncError(e, stackTrace));
    }
  }

  Future<void> refresh({bool emitError = false}) async {
    try {
      final data = await fetcher();
      emit(AsyncData(data));
    } catch (e, stackTrace) {
      if (emitError) {
        emit(AsyncError(e, stackTrace));
      }
    }
  }
}
