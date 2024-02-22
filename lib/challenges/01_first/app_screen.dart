import 'package:flutter/material.dart';
import 'package:flutter_challenges/utils/theme.dart';
import 'package:flutter_challenges/widgets/standard_scaffold.dart';

class AppScreen extends StatelessWidget {
  const AppScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.theme,
      home: const StandardScaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
