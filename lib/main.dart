import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:simple_calculator/simple_calculator.dart';

Future<void> main() async {
  runApp(
    const ProviderScope(
      child: SimpleCalculator(),
    ),
  );
}
