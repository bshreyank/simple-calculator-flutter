import 'package:flutter/material.dart';

class SimpleCalculator extends StatelessWidget {
  const SimpleCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: constants.appBackground,
      ),
      home: const CalculatorPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
