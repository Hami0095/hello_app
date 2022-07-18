import 'package:flutter/material.dart';
import 'package:hello_app/themes/my_themes.dart';

import './screens/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Hello App',
      theme: MyThemes.lightTheme,
      home: const HomePage(),
    );
  }
}
