import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppHome(),
    );
  }
}

class AppHome extends StatelessWidget {
  const AppHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Gizer Inc."),
          leading: const Icon(Icons.ondemand_video)),
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add_shopping_cart_outlined),
          onPressed: () {}),
      body: const Padding(
        padding: EdgeInsets.all(20.0),
      ),
    );
  }
}
