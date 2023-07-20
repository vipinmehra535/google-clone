import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/seacrh_tab.dart';

class SearchTabs extends StatelessWidget {
  const SearchTabs({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 55,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          SearchTab(
            isactive: true,
            icon: Icons.search,
            text: "All",
          ),
          SizedBox(
            width: 20,
          ),
          SearchTab(
            icon: Icons.image,
            text: "Images",
          ),
          SizedBox(
            width: 20,
          ),
          SearchTab(
            icon: Icons.map,
            text: "Map",
          ),
          SizedBox(
            width: 20,
          ),
          SearchTab(
            icon: Icons.article,
            text: "News",
          ),
          SizedBox(
            width: 20,
          ),
          SearchTab(
            icon: Icons.shop,
            text: "Shopping",
          ),
          SizedBox(
            width: 20,
          ),
          SearchTab(
            icon: Icons.more_vert,
            text: "more",
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
    );
  }
}
