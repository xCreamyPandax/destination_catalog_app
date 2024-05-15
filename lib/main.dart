import 'package:flutter/material.dart';

import 'main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Contacts',
      theme: ThemeData(
        textTheme: const TextTheme(
          bodyText1: TextStyle(fontFamily: 'Oxygen'),
          bodyText2: TextStyle(fontFamily: 'Oxygen'),
          headline1: TextStyle(fontFamily: 'Lobster'),
        ),
      ),
      home: MainScreen(),
    );
  }
}
