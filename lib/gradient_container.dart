import 'package:dice_app/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(255, 255, 0, 0),
          Color.fromARGB(255, 119, 0, 0)
        ], begin: Alignment.topLeft)),
        child: Center(child: StyledText()));
  }
}
