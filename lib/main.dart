import 'package:flutter/material.dart';

import './src/screens/screens.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.lime,
      ),
      title: 'Counter App',
      home: const CounterFunctionsScreen(),
    );
  }
}
