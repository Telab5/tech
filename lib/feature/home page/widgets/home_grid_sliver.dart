import 'package:flutter/material.dart';

class HomeGridSliver extends StatelessWidget {
  const HomeGridSliver({
    super.key,
    required this.ico,
    required this.txt,
  });
  final dynamic ico;
  final String txt;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          ico,
          size: 36,
        ),
        Text(
          txt,
          style: const TextStyle(
            fontSize: 24,
            fontFamily: 'poppins',
            color: Colors.orange,
          ),
        )
      ],
    );
  }
}
