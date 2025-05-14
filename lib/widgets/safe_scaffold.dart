// Written by Juan Pablo Gutiérrez
// 09 08 2024

import 'package:flutter/material.dart';
import 'package:nexia/constants.dart';

/// A scaffold that wraps the body in a SafeArea, centers it, and allows for a gradient
class SafeScaffold extends StatelessWidget {
  final Widget body;
  final bool isCentered;
  final bool isInSafeArea;
  final EdgeInsets padding;
  final LinearGradient? gradient;

  const SafeScaffold({
    required this.body,
    this.isCentered = true,
    this.isInSafeArea = true,
    this.padding = kHorizontalPadding,
    this.gradient,
    super.key,
  });

  Widget getBody() {
    return Padding(padding: padding, child: body);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: gradient != null
            ? BoxDecoration(gradient: gradient)
            : const BoxDecoration(),
        child: isCentered
            ? Center(
                child: isInSafeArea ? SafeArea(child: getBody()) : getBody(),
              )
            : isInSafeArea
                ? SafeArea(child: getBody())
                : getBody(),
      ),
    );
  }
}
