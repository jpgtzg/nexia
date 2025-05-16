import 'package:flutter/material.dart';
import 'package:nexia/screens/home.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  // TODO: Add your Supabase URL and anon key, and add .env file
  await Supabase.initialize(
    url: 'https://xyzcompany.supabase.co',
    anonKey: 'public-anon-key',
  );

  runApp(const Nexia());
}

// Get a reference your Supabase client
final supabase = Supabase.instance.client;

class Nexia extends StatelessWidget {
  const Nexia({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nexia Finance App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
