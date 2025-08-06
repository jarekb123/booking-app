import 'package:auto_route/auto_route.dart';
import 'package:booking_app/domain/models/hotel.dart';
import 'package:booking_app/features/home/hotels/hotels_cubit.dart';
import 'package:booking_app/features/home/hotels/widgets/hotels_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:booking_app/shared/async_cubit/async_cubit.dart';

@RoutePage()
class HotelsPage extends StatelessWidget {
  const HotelsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HotelsCubit(context.read())..load(),
      child: Scaffold(
        appBar: AppBar(title: const Text('Hotels')),
        body: BlocBuilder<HotelsCubit, AsyncState<List<Hotel>>>(
          builder: (context, state) {
            return switch (state) {
              AsyncLoading<List<Hotel>>() => const Center(
                child: CircularProgressIndicator(),
              ),
              AsyncError<List<Hotel>>() => Center(
                child: Text('Error loading hotels'),
              ),
              AsyncData<List<Hotel>>(:final data) => HotelsListView(
                hotels: data,
              ),
            };
          },
        ),
      ),
    );
  }
}
