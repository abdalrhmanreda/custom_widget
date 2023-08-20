import 'package:flutter/material.dart';
import 'package:loading_indicator/loading_indicator.dart';

import '../style/style.dart';

class SpecialIndicator extends StatelessWidget {
  const SpecialIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SizedBox(
        width: 50,
        height: 50,
        child: LoadingIndicator(
          indicatorType: Indicator.ballRotateChase,
          colors: [
            Color(
              Style.kPrimaryColor,
            ),
          ],
        ),
      ),
    );
  }
}
