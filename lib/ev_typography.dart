library ev_typography;

import 'package:flutter/material.dart';

class EvTypography {
  static TextStyle heading1 = const TextStyle(
    fontSize: 48,
    fontFamily: "test",
  );

  static TextStyle heading2 = const TextStyle(
    fontSize: 44,
    fontFamily: "test",
  );

  static TextStyle heading3 = const TextStyle(
    fontSize: 40,
    fontFamily: "test",
  );

  static TextStyle heading4 = const TextStyle(
    fontSize: 36,
    fontFamily: "test",
  );

  static TextStyle heading5 = const TextStyle(
    fontSize: 32,
    fontFamily: "test",
  );

  static TextStyle heading6 = const TextStyle(
    fontSize: 28,
    fontFamily: "test",
  );

  static TextStyle title1 = const TextStyle(
    fontSize: 26,
    fontFamily: "test",
  );

  static TextStyle title2 = const TextStyle(
    fontSize: 24,
    fontFamily: "test",
  );

  static TextStyle title3 = const TextStyle(
    fontSize: 22,
    fontFamily: "test",
  );

  static TextStyle title4 = const TextStyle(
    fontSize: 20,
    fontFamily: "test",
  );

  static TextStyle body1 = const TextStyle(
    fontSize: 18,
    fontFamily: "test",
  );

  static TextStyle body2 = const TextStyle(
    fontSize: 17,
    fontFamily: "test",
  );

  static TextStyle body3 = const TextStyle(
    fontSize: 16,
    fontFamily: "test",
  );

  static TextStyle body4 = const TextStyle(
    fontSize: 15,
    fontFamily: "test",
  );

  static TextStyle detail1 = const TextStyle(
    fontSize: 14,
    fontFamily: "test",
  );

  static TextStyle detail2 = const TextStyle(
    fontSize: 13,
    fontFamily: "test",
  );

  static TextStyle detail3 = const TextStyle(
    fontSize: 12,
    fontFamily: "test",
  );
}

class test extends StatefulWidget {
  const test({super.key});

  @override
  State<test> createState() => _testState();
}

class _testState extends State<test> {
  @override
  Widget build(BuildContext context) {
    EvTypography.body1.copyWith();
    return const Placeholder();
  }
}
