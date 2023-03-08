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
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            const Text("Gizer's Resturant"),
            const Text("Menu"),
            const Text("Est. 1997"),
            ElevatedButton(
              onPressed: () {},
              child: const Text("E button"),
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text("O button"),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Image(
                image: AssetImage("1978127.jpg"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
