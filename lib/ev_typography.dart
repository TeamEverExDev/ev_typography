library ev_typography;

import 'package:flutter/material.dart';

class EvTypography {
  static TextStyle heading1 = const TextStyle(
    fontSize: 48,
    fontFamily: "Pretendard",
    fontWeight: FontWeight.w400,
    color: Colors.black,
    height: 1.5,
    textBaseline: TextBaseline.ideographic,
    leadingDistribution: TextLeadingDistribution.even,
  );

  static TextStyle heading2 = const TextStyle(
    fontSize: 44,
    fontFamily: "Pretendard",
    fontWeight: FontWeight.w400,
    color: Colors.black,
    height: 1.5,
    textBaseline: TextBaseline.ideographic,
    leadingDistribution: TextLeadingDistribution.even,
  );

  static TextStyle heading3 = const TextStyle(
    fontSize: 40,
    fontFamily: "Pretendard",
    fontWeight: FontWeight.w400,
    color: Colors.black,
    height: 1.5,
    textBaseline: TextBaseline.ideographic,
    leadingDistribution: TextLeadingDistribution.even,
  );

  static TextStyle heading4 = const TextStyle(
    fontSize: 36,
    fontFamily: "Pretendard",
    fontWeight: FontWeight.w400,
    color: Colors.black,
    height: 1.5,
    textBaseline: TextBaseline.ideographic,
    leadingDistribution: TextLeadingDistribution.even,
  );

  static TextStyle heading5 = const TextStyle(
    fontSize: 32,
    fontFamily: "Pretendard",
    fontWeight: FontWeight.w400,
    color: Colors.black,
    height: 1.5,
    textBaseline: TextBaseline.ideographic,
    leadingDistribution: TextLeadingDistribution.even,
  );

  static TextStyle heading6 = const TextStyle(
    fontSize: 28,
    fontFamily: "Pretendard",
    fontWeight: FontWeight.w400,
    color: Colors.black,
    height: 1.5,
    textBaseline: TextBaseline.ideographic,
    leadingDistribution: TextLeadingDistribution.even,
  );

  static TextStyle title1 = const TextStyle(
    fontSize: 26,
    fontFamily: "Pretendard",
    fontWeight: FontWeight.w400,
    color: Colors.black,
    height: 1.5,
    textBaseline: TextBaseline.ideographic,
    leadingDistribution: TextLeadingDistribution.even,
  );

  static TextStyle title2 = const TextStyle(
    fontSize: 24,
    fontFamily: "Pretendard",
    fontWeight: FontWeight.w400,
    color: Colors.black,
    height: 1.5,
    textBaseline: TextBaseline.ideographic,
    leadingDistribution: TextLeadingDistribution.even,
  );

  static TextStyle title3 = const TextStyle(
    fontSize: 22,
    fontFamily: "Pretendard",
    fontWeight: FontWeight.w400,
    color: Colors.black,
    height: 1.5,
    textBaseline: TextBaseline.ideographic,
    leadingDistribution: TextLeadingDistribution.even,
  );

  static TextStyle title4 = const TextStyle(
    fontSize: 20,
    fontFamily: "Pretendard",
    fontWeight: FontWeight.w400,
    color: Colors.black,
    height: 1.5,
    textBaseline: TextBaseline.ideographic,
    leadingDistribution: TextLeadingDistribution.even,
  );

  static TextStyle body1 = const TextStyle(
    fontSize: 18,
    fontFamily: "Pretendard",
    fontWeight: FontWeight.w400,
    color: Colors.black,
    height: 1.5,
    textBaseline: TextBaseline.ideographic,
    leadingDistribution: TextLeadingDistribution.even,
  );

  static TextStyle body2 = const TextStyle(
    fontSize: 17,
    fontFamily: "Pretendard",
    fontWeight: FontWeight.w400,
    color: Colors.black,
    height: 1.5,
    textBaseline: TextBaseline.ideographic,
    leadingDistribution: TextLeadingDistribution.even,
  );

  static TextStyle body3 = const TextStyle(
    fontSize: 16,
    fontFamily: "Pretendard",
    fontWeight: FontWeight.w400,
    color: Colors.black,
    height: 1.5,
    textBaseline: TextBaseline.ideographic,
    leadingDistribution: TextLeadingDistribution.even,
  );

  static TextStyle body4 = const TextStyle(
    fontSize: 15,
    fontFamily: "Pretendard",
    fontWeight: FontWeight.w400,
    color: Colors.black,
    height: 1.5,
    textBaseline: TextBaseline.ideographic,
    leadingDistribution: TextLeadingDistribution.even,
  );

  static TextStyle detail1 = const TextStyle(
    fontSize: 14,
    fontFamily: "Pretendard",
    fontWeight: FontWeight.w400,
    color: Colors.black,
    height: 1.5,
    textBaseline: TextBaseline.ideographic,
    leadingDistribution: TextLeadingDistribution.even,
  );

  static TextStyle detail2 = const TextStyle(
    fontSize: 13,
    fontFamily: "Pretendard",
    fontWeight: FontWeight.w400,
    color: Colors.black,
    height: 1.5,
    textBaseline: TextBaseline.ideographic,
    leadingDistribution: TextLeadingDistribution.even,
  );

  static TextStyle detail3 = const TextStyle(
    fontSize: 12,
    fontFamily: "Pretendard",
    fontWeight: FontWeight.w400,
    color: Colors.black,
    height: 1.5,
    textBaseline: TextBaseline.ideographic,
    leadingDistribution: TextLeadingDistribution.even,
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
    // Fix Line Height
    // EvTypography.detail2.copyWith(height: 1.2);
    return const Placeholder();
  }
}
