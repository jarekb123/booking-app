import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../ui/retry_message.dart';
import 'pagination_cubit.dart';

/// A paginated list view that fetches the first page and loads more on scroll.
class PaginationListView<PageKey, T> extends StatefulWidget {
  const PaginationListView({
    super.key,
    required this.create,
    required this.itemBuilder,
    this.separatorBuilder,
    this.padding,
    this.physics,
    this.shrinkWrap = false,
  });

  final PaginationCubit<PageKey, T> Function(BuildContext context) create;
  final Widget Function(BuildContext context, T item, int index) itemBuilder;
  final Widget Function(BuildContext context, int index)? separatorBuilder;
  final EdgeInsetsGeometry? padding;
  final ScrollPhysics? physics;
  final bool shrinkWrap;

  @override
  State<PaginationListView<PageKey, T>> createState() =>
      _PaginationListViewState<PageKey, T>();
}

class _PaginationListViewState<PageKey, T>
    extends State<PaginationListView<PageKey, T>> {
  late final PaginationCubit<PageKey, T> _cubit;
  bool _hasRequestedNextPage = false;
  static const _loadingThreshold = 3;

  @override
  void initState() {
    super.initState();
    _cubit = widget.create(context)..getFirstPage();
  }

  @override
  void dispose() {
    _cubit.close();
    super.dispose();
  }

  void _loadNextPageIfNeeded(int index) {
    if (_cubit.state.nextPageKey != null &&
        index == _cubit.state.items.length - _loadingThreshold &&
        !_hasRequestedNextPage) {
      _hasRequestedNextPage = true;
      _cubit.getNextPage();
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<
      PaginationCubit<PageKey, T>,
      PaginationState<PageKey, T>
    >(
      bloc: _cubit,
      listener: (context, state) {
        if (!state.isLoading) {
          _hasRequestedNextPage = false;
        }
      },
      builder: (context, state) {
        if (state.isLoading && state.items.isEmpty) {
          return const Center(child: CircularProgressIndicator());
        }
        if (state.hasError && state.items.isEmpty) {
          return RetryMessage(
            message: 'Failed to load data',
            onRetry: () => _cubit.getFirstPage(),
          );
        }
        if (state.items.isEmpty) {
          return const Center(child: Text('No items found'));
        }
        final itemCount = state.items.length + (state.isLoading ? 1 : 0);

        return ListView.separated(
          padding: widget.padding,
          physics: widget.physics,
          shrinkWrap: widget.shrinkWrap,
          itemCount: itemCount,
          itemBuilder: (context, index) {
            _loadNextPageIfNeeded(index);

            if (index < state.items.length) {
              return widget.itemBuilder(context, state.items[index], index);
            } else {
              // Loading indicator for next page
              return const Padding(
                padding: EdgeInsets.symmetric(vertical: 16),
                child: Center(child: CircularProgressIndicator()),
              );
            }
          },
          separatorBuilder:
              widget.separatorBuilder ?? (_, __) => const SizedBox.shrink(),
        );
      },
    );
  }
}
