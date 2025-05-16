import 'package:flutter/material.dart';
import 'package:nexia/constants.dart';
import 'package:nexia/widgets/safe_scaffold.dart';
import 'package:nexia/widgets/standard_spacer.dart';
import 'package:nexia/widgets/home/top_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeScaffold(
      padding: kPadding,
      body: Column(
        children: [
          TopBar(),
        ],
      ),
    );
  }
}
