// Written by Juan Pablo Gutiérrez
//
// 12 - 07 - 2023
// Source: https://github.com/jpgtzg/self_blog/blob/main/lib/widgets/standard_spacer.dart

import 'package:flutter/material.dart';

enum Direction { vertical, horizontal }

/// A standard spacer that can be used to add space between widgets
class StandardSpacer extends StatelessWidget {
  final double value;
  final Direction direction;

  const StandardSpacer(
      {required this.value, super.key, required this.direction});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: direction == Direction.horizontal ? value : 0,
      height: value,
    );
  }
}
