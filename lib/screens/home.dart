import 'package:flutter/material.dart';
import 'package:nexia/widgets/safe_scaffold.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeScaffold(
      body: Text('Home'),
    );
  }
}
