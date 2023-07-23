import 'package:flutter/material.dart';
import 'package:flutter_application_1/colors.dart';
import 'package:flutter_application_1/widget/footer_text.dart';

class WebFooter extends StatelessWidget {
  const WebFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: footerColor,
      child: const Padding(
        padding: EdgeInsets.all(5.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FooterText(title: 'About'),
                SizedBox(width: 10),
                FooterText(title: 'Advertising'),
                SizedBox(width: 10),
                FooterText(title: 'Business'),
                SizedBox(width: 10),
                FooterText(title: 'How Search Works'),
                SizedBox(width: 10),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FooterText(title: 'Privacy',),
                SizedBox(width: 10),
                FooterText(title: 'Terms'),
                SizedBox(width: 10),
                FooterText(title: 'Setting'),
                SizedBox(width: 10),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
