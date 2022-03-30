import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import './input_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      title: 'Phone Number Validator',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const InputScreen(),
    );
  }
}
