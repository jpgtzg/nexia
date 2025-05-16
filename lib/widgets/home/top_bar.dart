// Written by Juan Pablo Gutiérrez
//
// 16 06 2025

import 'package:flutter/material.dart';
import 'package:nexia/constants.dart';

class TopBar extends StatelessWidget {
  const TopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Hi, Juan Pablo,', style: getHomeTitleStyle()),
      ],
    );
  }
}
