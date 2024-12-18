import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Tech Me",
              style: TextStyle(
                fontFamily: 'poppins',
                fontSize: 26,
                letterSpacing: 12,
              ),
            ),
            Text(
              "Mr Ashraf Nour App",
              style: TextStyle(
                color: Colors.grey,
              ),
            )
          ],
        ),
      ),
    );
  }
}
