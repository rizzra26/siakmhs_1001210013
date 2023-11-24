import 'package:flutter/material.dart';
import 'package:siakmhs_1001210013/pages/splashOne.dart';
import 'package:siakmhs_1001210013/pages/splashTwo.dart';
import 'package:siakmhs_1001210013/pages/login.dart';
import 'package:siakmhs_1001210013/pages/home.dart';
import 'package:siakmhs_1001210013/pages/profile.dart';
import 'package:siakmhs_1001210013/pages/schedule.dart';
import 'package:siakmhs_1001210013/pages/bottomNavBar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const SplashOne(),
      routes: {
        '/splashOne': (context) => const SplashOne(),
        '/splashTwo': (context) => const SplashTwo(),
        '/login': (context) => const Login(),
        '/bottomNavBar': (context) => const BottomNavBar(),
        '/home': (context) => const Home(),
        '/profile': (context) => const Profile(),
        '/schedule': (context) => const Schedule(),
      },
    );
  }
}
