import 'package:flutter/material.dart';
import 'package:flutter_application_1/colors.dart';

class SearchFooter extends StatelessWidget {
  const SearchFooter({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Column(
      children: [
        Container(
          color: footerColor,
          padding: EdgeInsets.symmetric(
            horizontal: size.width <= 768 ? 10 : 150,
            vertical: 15,
          ),
          child: Row(
            children: [
              Text(
                'India',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 15,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 20,
                width: 0.5,
                color: Colors.grey,
              ),
              const SizedBox(
                width: 10,
              ),
              const Icon(
                Icons.circle,
                size: 10,
                color: Color(0xff70757a),
              ),
              const SizedBox(
                width: 10,
              ),
              const Text(
                '121003,Faridabad,Haryana',
                style: TextStyle(
                  fontSize: 14,
                  color: primaryColor,
                ),
              ),
              const Divider(
                thickness: 0,
                height: 9,
                color: Colors.black26,
              ),
            ],
          ),
        ),
        Container(
          color: footerColor,
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
          ),
          child: const Row(
            children: [
              Text(
                'Help',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Send Feedback',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Privacy',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Terms',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                width: 20,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
