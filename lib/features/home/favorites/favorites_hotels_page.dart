import 'package:auto_route/auto_route.dart';
import 'package:booking_app/domain/favorites_repository.dart';
import 'package:booking_app/domain/hotels_repository.dart';
import 'package:booking_app/domain/models/hotel.dart';
import 'package:booking_app/features/home/favorites/favorites_cubit.dart';
import 'package:booking_app/features/home/favorites/favorites_hotels_cubit.dart';
import 'package:booking_app/features/home/favorites/widgets/favorites_hotels_list_view.dart';
import 'package:booking_app/shared/async_cubit/async_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class FavoritesHotelsPage extends StatelessWidget {
  const FavoritesHotelsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => FavoritesHotelsCubit(
        context.read<FavoritesRepository>(),
        context.read<HotelsRepository>(),
      )..load(),
      child: BlocListener<FavoritesCubit, List<String>>(
        listener: (context, state) {
          context.read<FavoritesHotelsCubit>().refresh();
        },
        child: Scaffold(
          appBar: AppBar(title: const Text('Favorite Hotels')),
          body: BlocBuilder<FavoritesHotelsCubit, AsyncState<List<Hotel>>>(
            builder: (context, state) {
              return switch (state) {
                AsyncLoading<List<Hotel>>() => const Center(
                  child: CircularProgressIndicator(),
                ),
                AsyncError<List<Hotel>>() => Center(
                  child: Text('Error loading favorite hotels'),
                ),
                AsyncData<List<Hotel>>(:final data) => FavoritesHotelsListView(
                  hotels: data,
                  onRemove: (hotel) =>
                      context.read<FavoritesCubit>().removeFavorite(hotel.id),
                ),
              };
            },
          ),
        ),
      ),
    );
  }
}

class _RefreshWhenVisible extends StatefulWidget {
  const _RefreshWhenVisible({required this.child});

  final Widget child;

  @override
  State<_RefreshWhenVisible> createState() => _RefreshWhenVisibleState();
}

class _RefreshWhenVisibleState extends State<_RefreshWhenVisible>
    with AutoRouteAwareStateMixin<_RefreshWhenVisible> {
  AutoRouteObserver? _observer;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _observer = RouterScope.of(
      context,
    ).firstObserverOfType<AutoRouteObserver>();

    if (_observer case final observer?) {
      observer.subscribe(this, context.routeData);
    }
  }

  @override
  void didChangeTabRoute(TabPageRoute previousRoute) {
    super.didChangeTabRoute(previousRoute);
    context.read<FavoritesHotelsCubit>().load();
  }

  @override
  void dispose() {
    _observer?.unsubscribe(this);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return widget.child;
  }
}
