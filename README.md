# booking_app

## How to run

Run flutter app:

```bash
flutter run
```

## How to run unit tests
Run tests:

```bash
flutter test
```

## AI Agents usage 

### Create Serp API Google Hotels Client

AI Agent: Github Copilot Agent + GPT-4.1

- create the API client by passing cURL request and response to the AI agent, which then generated the Dart code for the API client. I've ensured that the generated code follows Dart style guidelines (camelCase names, etc.).

- generate basic UI components by passing screenshot from this Figma file: https://www.figma.com/design/Y4vqeHPPiuGnaGRcjEEJLc/Booking-App--Community-?node-id=0-1&p=f&t=YR6jvCky850A2sry-0


## Features architecture decisions

### General

The codebase is structured around the Clean Architecture principles:
- **Domain Layer**: Contains the business logic and domain models. It defines the interfaces for repositories. To simplify readability, the implementations of repositories are placed in the same file as the interface.
- **Data Layer**: Contains the data sources and api clients. Generally, this layer is responsible for fetching data from external sources (like APIs) and providing it to the domain layer.
- **Presentation Layer**: Contains the UI components and state management logic. It uses Flutter's widget system and Bloc for state management. 


No use cases? Yes, the use cases are represented in the Cubits. Each Cubit represents a use case (or a set of related use cases) and encapsulates the logic for fetching and manipulating data. This approach simplifies the architecture by reducing the number of layers and making the code more straightforward to follow.

### Hotels

The Hotels feature is structured around the following components:
- **Data Source**: `CachedGoogleHotelsDataSource` is responsible for fetching hotel data from the Serp API Google Hotels client and caching it using Hive.
- **Repository**: `HotelsRepository` defines the interface for hotel-related operations. The implementation is provided in the same file as the interface for simplicity.
- **Domain Models**: The domain models represent the hotel data and are used throughout the application. They include `Hotel`, `SearchedHotels`, and related models.
- **Presentation**: Simple UI components like `HotelListItem`, `HotelImage`, `HotelPriceTag`, and `HotelRating` are used to display hotel information. The `HotelsPage` is the main entry point for the Hotels feature, which uses a Bloc to manage state and fetch data. The state is managed using `HotelsCubit`, which handles loading and refreshing hotel data.

### Favorites

The Favorites feature is structured around the following components:
- **Favorites Repository**: `FavoritesRepository` defines the interface for managing favorite hotels. The implementation is provided in the same file as the interface for simplicity.
- **Favorites Cubit**: `FavoritesCubit` manages the state of favorite hotels. It listens for changes in the favorites and updates the UI accordingly. It's provided globally above the whole app to ensure that the favorites state is accessible and consistent throughout the application.
- **Favorites Hotels Cubit**: `FavoritesHotelsCubit` extends the `AsyncCubit` to manage the state of favorite hotels specifically. It fetches hotel data from the `HotelsRepository`.
- **Favorites Hotels Page**: `FavoritesHotelsPage` is the main entry point for the Favorites feature. It uses a BlocListener to listen for changes in the favorites and refreshes the hotel data accordingly. The page displays a list of favorite hotels using the `HotelListItem` component.