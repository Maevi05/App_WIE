import 'package:appwie/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final ThemeData tema = ThemeData( //tema do app no geral
      brightness: Brightness.dark,
    );

    return MaterialApp( //'características' do app
      title: 'App Wie',
      theme: tema,
      home: MyHomePage(),
    );
  }
}


