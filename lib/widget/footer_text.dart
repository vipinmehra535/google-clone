import 'package:flutter/material.dart';

class FooterText extends StatelessWidget {
  final String title;
  const FooterText({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Text(
        title,
        style: const TextStyle(
          color: Color(0xff70757a),
        ),
      ),
    );
  }
}
