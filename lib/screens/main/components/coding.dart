import 'package:flutter/material.dart';
import '../../../components/animated_progress_indicator.dart';
import '../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding",
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.92,
          label: "Dart",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.95,
          label: "C",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.85,
          label: "C++",
        ),
      ],
    );
  }
}
