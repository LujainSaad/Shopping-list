import 'package:flutter/material.dart';
import 'package:shopping_list/widgets/grocery_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Groceries',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.pinkAccent,
          brightness: Brightness.light,
          primary: Colors.pinkAccent,
          secondary: Colors.pink,
          surface: Colors.white,
          background: Colors.pink[50]!,
        ),
        scaffoldBackgroundColor: Colors.pink[50],
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.pinkAccent,
        ),
        textTheme: const TextTheme(
          bodyLarge: TextStyle(color: Colors.pinkAccent),
          bodyMedium: TextStyle(color: Colors.pinkAccent),
          displayLarge:
              TextStyle(color: Colors.pink, fontWeight: FontWeight.bold),
        ),
      ),
      home: const GroceryList(),
    );
  }
}
