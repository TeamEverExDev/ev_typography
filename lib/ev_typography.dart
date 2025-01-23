library ev_typography;

import 'package:flutter/material.dart';

class EvTypography {
  static MoraTextStyle headline1 = MoraLargeTextStyle(
    fontSize: 36,
    lineHeight: 48,
    letterSpacing: -0.027,
  );

  static MoraTextStyle headline2 = MoraLargeTextStyle(
    fontSize: 28,
    lineHeight: 38,
    letterSpacing: -0.0236,
  );

  static MoraTextStyle headline3 = MoraLargeTextStyle(
    fontSize: 24,
    lineHeight: 32,
    letterSpacing: -0.023,
  );

  static MoraTextStyle title1 = MoraSmallTextStyle(
    fontSize: 22,
    lineHeight: 31,
    letterSpacing: -0.0194,
  );

  static MoraTextStyle title2 = MoraSmallTextStyle(
    fontSize: 20,
    lineHeight: 28,
    letterSpacing: -0.012,
  );

  static MoraTextStyle heading1 = MoraSmallTextStyle(
    fontSize: 18,
    lineHeight: 26,
    letterSpacing: -0.002,
  );

  static MoraTextStyle heading2 = MoraSmallTextStyle(
    fontSize: 17,
    lineHeight: 24,
    letterSpacing: 0.0,
  );

  static MoraTextStyle body1Normal = MoraSmallTextStyle(
    fontSize: 16,
    lineHeight: 24,
    letterSpacing: 0.0057,
  );

  static MoraTextStyle body2Normal = MoraSmallTextStyle(
    fontSize: 15,
    lineHeight: 22,
    letterSpacing: 0.0096,
  );

  static MoraTextStyle body1Reading = MoraSmallTextStyle(
    fontSize: 16,
    lineHeight: 26,
    letterSpacing: 0.0057,
  );

  static MoraTextStyle body2Reading = MoraSmallTextStyle(
    fontSize: 15,
    lineHeight: 24,
    letterSpacing: 0.0096,
  );

  static MoraTextStyle label1Normal = MoraSmallTextStyle(
    fontSize: 14,
    lineHeight: 20,
    letterSpacing: 0.0145,
  );

  static MoraTextStyle label1Reading = MoraSmallTextStyle(
    fontSize: 14,
    lineHeight: 22,
    letterSpacing: 0.0145,
  );

  static MoraTextStyle label2 = MoraSmallTextStyle(
    fontSize: 13,
    lineHeight: 18,
    letterSpacing: 0.0194,
  );

  static MoraTextStyle caption1 = MoraSmallTextStyle(
    fontSize: 12,
    lineHeight: 16,
    letterSpacing: 0.0252,
  );

  static MoraTextStyle caption2 = MoraSmallTextStyle(
    fontSize: 11,
    lineHeight: 14,
    letterSpacing: 0.0311,
  );
}

abstract class MoraTextStyle {
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
}

class MoraLargeTextStyle extends MoraTextStyle {
  MoraLargeTextStyle({
    required super.fontSize,
    required super.lineHeight,
    required super.letterSpacing,
  });

  TextStyle get bold => _baseTextStyle.copyWith(fontWeight: FontWeight.w700);
}

class MoraSmallTextStyle extends MoraTextStyle {
  MoraSmallTextStyle({
    required super.fontSize,
    required super.lineHeight,
    required super.letterSpacing,
  });

  TextStyle get semiBold => _baseTextStyle.copyWith(fontWeight: FontWeight.w600);
}
