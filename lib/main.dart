import 'package:flutter/material.dart';
import 'package:flutter_application_1/colors.dart';
import 'package:flutter_application_1/responsive/mobile_srceen_layout.dart';
import 'package:flutter_application_1/responsive/responsive_layout_screen.dart';
import 'package:flutter_application_1/responsive/web_srceen_layout.dart';
import 'package:flutter_application_1/screens/search_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  AppState createState() => AppState();
}

class AppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: const SearchScreen(),
      // home: const ResponsiveLayoutScreen(
      //   mobileSrceenLayout: MobileScreenLayout(),
      //   webSrceenLayout: WebScreenLayout(),
      // ),
      title: "Google",
    );
  }
}
