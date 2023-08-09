import 'package:flutter/material.dart';
import 'package:translator_app/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink[200] as Color),
          useMaterial3: true,
          fontFamily: 'SFUI'),
      home: const HomePage(),
    );
  }
}
