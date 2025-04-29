import 'package:expense_tracker/widgets/expenses.dart';
import 'package:flutter/material.dart';

var kColorScheme = ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 9, 227, 209));
void main() {
  runApp(
    MaterialApp(
      home: Expenses(),
      theme: ThemeData().copyWith(
        colorScheme: kColorScheme,
        appBarTheme: const AppBarTheme().copyWith(
          backgroundColor: Colors.pink,
          foregroundColor: Colors.blue,
        )
        ),
    ),
  );
}
