import 'package:flutter/material.dart';
import 'package:flutter_challenges/utils/theme.dart';
import 'package:flutter_challenges/widgets/standard_scaffold.dart';

class AppChallenge01 extends StatelessWidget {
  const AppChallenge01({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.theme,
      onGenerateRoute: (RouteSettings settings) {
        // separate the segments of the route e.g /food_item into
        // ['', 'food_item']
        final List<String> segments = settings.name!.split('/');
        // if the route is not valid, return null
        if (segments[1].isNotEmpty) {
          return null;
        }
        // if the route is food_item, return the FoodItemScreen
        final String route = segments[1];
        switch (route) {
          case 'food_item':
            return MaterialPageRoute(
              builder: (BuildContext context) => const FoodItemScreen(),
            );
          default:
            return MaterialPageRoute(
              builder: (BuildContext context) => const ErrorScreen(),
            );
        }
      },
      home: const FoodListScreen(),
    );
  }
}

class FoodListScreen extends StatelessWidget {
  const FoodListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const StandardScaffold(
      title: 'Food List',
      body: Center(
        child: Text('Food List'),
      ),
    );
  }
}

class FoodItemScreen extends StatelessWidget {
  const FoodItemScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const StandardScaffold(
      title: 'Food Item',
      body: Center(
        child: Text('Food Item'),
      ),
    );
  }
}

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const StandardScaffold(
      title: 'Error',
      body: Center(
        child: Text('Error'),
      ),
    );
  }
}
