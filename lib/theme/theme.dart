import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  dividerColor: Colors.white24,
  listTileTheme: const ListTileThemeData(iconColor: Colors.white),
  appBarTheme: const AppBarTheme(
    iconTheme: IconThemeData(color: Colors.white),
    elevation: 0,
    backgroundColor: Color.fromARGB(255, 32, 32, 32),
    titleTextStyle: TextStyle(
        color: Colors.white, fontSize: 20, fontWeight: FontWeight.w700),
  ),
  scaffoldBackgroundColor: const Color.fromARGB(255, 32, 32, 32),
  primarySwatch: Colors.yellow,
  textTheme: const TextTheme(
    bodyMedium: TextStyle(
        color: Colors.white, fontWeight: FontWeight.w500, fontSize: 20),
    labelSmall: TextStyle(
        color: Colors.white, fontWeight: FontWeight.w700, fontSize: 14),
  ),
);
