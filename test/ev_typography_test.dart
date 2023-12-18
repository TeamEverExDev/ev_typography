import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ev_typography/ev_typography.dart';

void main() {
  testWidgets("Font Family Test", (widgetTester) async {
    await widgetTester.pumpWidget(const TextFamilyTestWidget());
  });
}

class TextFamilyTestWidget extends StatelessWidget {
  const TextFamilyTestWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text(
                "PRETENDARD 100 테스트를 진행하고 있습니다.",
                style: EvTypography.detail2.copyWith(
                  fontWeight: FontWeight.w100,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text(
                "PRETENDARD 200 테스트를 진행하고 있습니다.",
                style: EvTypography.detail2.copyWith(
                  fontWeight: FontWeight.w200,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text(
                "PRETENDARD 300 테스트를 진행하고 있습니다.",
                style: EvTypography.detail2.copyWith(
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text(
                "PRETENDARD 400 테스트를 진행하고 있습니다.",
                style: EvTypography.detail2.copyWith(
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text(
                "PRETENDARD 500 테스트를 진행하고 있습니다.",
                style: EvTypography.detail2.copyWith(
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text(
                "PRETENDARD 600 테스트를 진행하고 있습니다.",
                style: EvTypography.detail2.copyWith(
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text(
                "PRETENDARD 700 테스트를 진행하고 있습니다.",
                style: EvTypography.detail2.copyWith(
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text(
                "PRETENDARD 800 테스트를 진행하고 있습니다.",
                style: EvTypography.detail2.copyWith(
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text(
                "PRETENDARD 900 테스트를 진행하고 있습니다.",
                style: EvTypography.detail2.copyWith(
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
