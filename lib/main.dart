import 'package:flutter/material.dart';
import 'package:gizer_inc/src/features/authentication/screens/splash_screen/splash_screen.dart';
import 'package:gizer_inc/src/utils/themes/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      themeMode: ThemeMode.light,
      home: const SplashScreen(),
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
            Text(
              "Gizer's Resturant",
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            Text("Comm. 3", style: Theme.of(context).textTheme.headlineMedium),
            const SizedBox(
              height: 5.0,
            ),
            Text("Est. 1997 ™", style: Theme.of(context).textTheme.bodySmall),
            const SizedBox(
              height: 40.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Elevated button"),
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text("Outlined button"),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Image(
                image: AssetImage("assets/images/chef.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
