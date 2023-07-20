import 'package:flutter/material.dart';
import 'package:flutter_application_1/colors.dart';

class SearchTab extends StatelessWidget {
  final IconData icon;
  final bool isactive;
  final String text;
  const SearchTab({
    super.key,
    required this.icon,
    required this.text,
    this.isactive = false,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 55,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                icon,
                size: 18,
                color: isactive ? blueColor : Colors.grey,
              ),
              const SizedBox(
                width: 3,
              ),
              Text(
                text,
                style: TextStyle(
                  fontSize: 15,
                  color: isactive ? blueColor : Colors.grey,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 7,
          ),
          isactive
              ? Container(
                  height: 3,
                  width: 40,
                  color: blueColor,
                )
              : Container(),
        ],
      ),
    );
  }
}
