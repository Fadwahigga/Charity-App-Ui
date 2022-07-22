import 'package:charity_app/pages/donate.dart';
import 'package:charity_app/pages/home.dart';
import 'package:charity_app/pages/sent.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Home(),
      routes: {
        "home": (context) => const Home(),
        "donate": (context) => const Donate(),
        "sent": (context) => const Sent()
      },
    );
  }
}
