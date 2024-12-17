import 'package:flutter/material.dart';
import 'package:tech/feature/splash/View/splash_view.dart';

void main() {
  runApp(const MainClass());
}

class MainClass extends StatelessWidget {
  const MainClass({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashView(),
    );
  }
}
