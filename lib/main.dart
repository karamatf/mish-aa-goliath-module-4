import 'splashscreen.dart';
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
      home: const SplashScreen(),
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blueGrey[100],
        fontFamily: 'Metrophobic', colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.yellow).copyWith(secondary: Colors.pink),
      ),
    );
  }
}
