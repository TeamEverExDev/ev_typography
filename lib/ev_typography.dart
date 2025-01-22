library ev_typography;

import 'package:flutter/material.dart';

class EvTypography {
  static MoraTextStyle headline1 = MoraTextStyle(
    fontSize: 36,
    lineHeight: 48,
    letterSpacing: -0.027,
  );

  static MoraTextStyle headline2 = MoraTextStyle(
    fontSize: 28,
    lineHeight: 38,
    letterSpacing: -0.0236,
  );

  static MoraTextStyle headline3 = MoraTextStyle(
    fontSize: 24,
    lineHeight: 32,
    letterSpacing: -0.023,
  );

  static MoraTextStyle title1 = MoraTextStyle(
    fontSize: 22,
    lineHeight: 31,
    letterSpacing: -0.0194,
  );

  static MoraTextStyle title2 = MoraTextStyle(
    fontSize: 20,
    lineHeight: 28,
    letterSpacing: -0.012,
  );

  static MoraTextStyle heading1 = MoraTextStyle(
    fontSize: 18,
    lineHeight: 26,
    letterSpacing: -0.002,
  );

  static MoraTextStyle heading2 = MoraTextStyle(
    fontSize: 17,
    lineHeight: 24,
    letterSpacing: 0.0,
  );

  static MoraTextStyle body1Normal = MoraTextStyle(
    fontSize: 16,
    lineHeight: 24,
    letterSpacing: 0.0057,
  );

  static MoraTextStyle body2Normal = MoraTextStyle(
    fontSize: 15,
    lineHeight: 22,
    letterSpacing: 0.0096,
  );

  static MoraTextStyle body1Reading = MoraTextStyle(
    fontSize: 16,
    lineHeight: 26,
    letterSpacing: 0.0057,
  );

  static MoraTextStyle body2Reading = MoraTextStyle(
    fontSize: 15,
    lineHeight: 24,
    letterSpacing: 0.0096,
  );

  static MoraTextStyle label1Normal = MoraTextStyle(
    fontSize: 14,
    lineHeight: 20,
    letterSpacing: 0.0145,
  );

  static MoraTextStyle label1Reading = MoraTextStyle(
    fontSize: 14,
    lineHeight: 22,
    letterSpacing: 0.0145,
  );

  static MoraTextStyle label2 = MoraTextStyle(
    fontSize: 13,
    lineHeight: 18,
    letterSpacing: 0.0194,
  );

  static MoraTextStyle caption1 = MoraTextStyle(
    fontSize: 12,
    lineHeight: 16,
    letterSpacing: 0.0252,
  );

  static MoraTextStyle caption2 = MoraTextStyle(
    fontSize: 11,
    lineHeight: 14,
    letterSpacing: 0.0311,
  );
}

class MoraTextStyle {
  MoraTextStyle({
    required double fontSize,
    required double lineHeight,
    required double letterSpacing,
  }) : _baseTextStyle = TextStyle(
          fontSize: fontSize,
          fontFamily: "Pretendard",
          fontWeight: FontWeight.normal,
          letterSpacing: fontSize * letterSpacing,
          color: Colors.black,
          height: lineHeight / fontSize,
          textBaseline: TextBaseline.ideographic,
          leadingDistribution: TextLeadingDistribution.even,
          package: "ev_typography",
        );

  final TextStyle _baseTextStyle;

  TextStyle get regular => _baseTextStyle;
  TextStyle get medium => _baseTextStyle.copyWith(fontWeight: FontWeight.w500);
  TextStyle get bold => _baseTextStyle.copyWith(fontWeight: FontWeight.w700);
}
