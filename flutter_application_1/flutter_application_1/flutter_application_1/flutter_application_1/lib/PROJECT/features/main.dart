import 'package:flutter/material.dart';
import 'package:flutter_application_1/PROJECT/onboardingscreen/onboardingscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.indigoAccent,
        ),
        useMaterial3: true,
      ),
      home: const OnBoardingScreen(),
    );
  }
}