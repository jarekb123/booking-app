import 'package:booking_app/domain/favorites_repository.dart';
import 'package:booking_app/domain/hotels_repository.dart';
import 'package:booking_app/router.dart';
import 'package:booking_app/shared/api_client/serp_api_google_hotels_client.dart';
import 'package:booking_app/shared/data_sources/google_hotels_data_source.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_ce_flutter/hive_flutter.dart';

Future<void> main() async {
  await Hive.initFlutter();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _router = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider(create: (_) => SerpApiGoogleHotelsClient(Dio())),
        RepositoryProvider<HiveInterface>.value(value: Hive),
        RepositoryProvider<GoogleHotelsDataSource>(
          create: (context) => GoogleHotelsDataSource(
            context.read<SerpApiGoogleHotelsClient>(),
            context.read<HiveInterface>(),
          ),
        ),
        RepositoryProvider<FavoritesRepository>(
          create: (context) => LocalFavoritesRepository(
            context.read<GoogleHotelsDataSource>(),
            context.read<HiveInterface>(),
          ),
        ),
        RepositoryProvider<HotelsRepository>(
          create: (context) =>
              ApiHotelsRepository(context.read<GoogleHotelsDataSource>()),
        ),
        // Add other repositories here if needed
      ],
      child: MaterialApp.router(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        ),
        routerConfig: _router.config(),
      ),
    );
  }
}
