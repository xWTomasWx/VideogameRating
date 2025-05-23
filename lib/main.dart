import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:videogame_rating/pages/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Game Gauge',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        textTheme: GoogleFonts.chakraPetchTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: const SplashScreen(title: 'Flutter Demo Home Page'),
    );
  }
}
