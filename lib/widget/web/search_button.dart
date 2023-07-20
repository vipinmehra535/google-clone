import 'package:flutter/material.dart';
import 'package:flutter_application_1/colors.dart';

class SerachButton extends StatelessWidget {
  final String title;
  const SerachButton({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      padding: const EdgeInsets.symmetric(
        horizontal: 25,
        vertical: 18,
      ),
      color: searchColor,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(4),
        ),
      ),
      onPressed: () {},
      elevation: 0,
      child: Text(title),
    );
  }
}
