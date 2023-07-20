import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/seacrh_tabs.dart';
import 'package:flutter_application_1/widget/search_header.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //web header
            SearchHeader(),
            SearchTabs(),
          ],
        ),
      ),
    );
  }
}
