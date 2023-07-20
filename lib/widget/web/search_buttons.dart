import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/web/search_button.dart';

class SerachButtons extends StatelessWidget {
  const SerachButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SerachButton(title: 'Google Search'),
            SizedBox(
              width: 10,
            ),
            SerachButton(title: 'I\'m feeling Luck'),
          ],
        )
      ],
    );
  }
}
