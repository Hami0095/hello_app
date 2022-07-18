import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyThemes {
  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    primarySwatch: Colors.lightBlue,
    iconTheme: const IconThemeData(color: Colors.blue),
    drawerTheme: const DrawerThemeData(
      backgroundColor: Colors.white,
    ),
    cardColor: Colors.white,
    dividerTheme: const DividerThemeData(color: Colors.purple),
    textTheme: const TextTheme(
      labelLarge: TextStyle(
        color: Colors.black,
        fontFamily: 'Lato',
        fontSize: 11,
      ),
      labelMedium: TextStyle(
        color: Colors.black,
        fontFamily: 'Lato',
        fontSize: 9,
      ),
      labelSmall: TextStyle(
        color: Colors.black,
        fontFamily: 'Lato',
        fontSize: 7,
      ),
      titleLarge: TextStyle(
        color: Colors.black,
        fontFamily: 'Lato',
        fontSize: 20,
      ),
      titleMedium: TextStyle(
        color: Colors.black,
        fontFamily: 'Lato',
        fontSize: 18,
      ),
      titleSmall: TextStyle(
        color: Colors.black,
        fontFamily: 'Lato',
        fontSize: 20,
      ),
      bodyLarge: TextStyle(
        color: Colors.black,
        fontFamily: 'Lato',
        fontSize: 15,
      ),
      bodyMedium: TextStyle(
        color: Colors.black,
        fontFamily: 'Lato',
        fontSize: 20,
      ),
      bodySmall: TextStyle(
        color: Colors.black,
        fontFamily: 'Lato',
        fontSize: 11,
      ),
      headlineLarge: TextStyle(
        color: Colors.black,
        fontFamily: 'Lato-Bold',
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
      headlineMedium: TextStyle(
        color: Colors.black,
        fontFamily: 'Lato-Bold',
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      headlineSmall: TextStyle(
        color: Colors.black,
        fontFamily: 'Lato',
        fontSize: 18,
        fontWeight: FontWeight.bold,
        // fontStyle:
      ),
    ),
    colorScheme: const ColorScheme.light(
      onPrimary: Colors.blue,
      onError: Colors.red,
      brightness: Brightness.light,
      primary: Colors.lightBlueAccent,
      secondary: Colors.blue,
    ),
    appBarTheme: const AppBarTheme(
      titleTextStyle: TextStyle(fontFamily: 'lato', color: Colors.white10),
      backgroundColor: Colors.blueAccent,
      systemOverlayStyle: SystemUiOverlayStyle.dark,
    ),
  );
}
