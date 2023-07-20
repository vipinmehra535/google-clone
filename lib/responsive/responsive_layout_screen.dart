import 'package:flutter/material.dart';

class ResponsiveLayoutScreen extends StatelessWidget {
  final Widget mobileSrceenLayout;
  final Widget webSrceenLayout;

  const ResponsiveLayoutScreen(
      {Key? key,
      required this.mobileSrceenLayout,
      required this.webSrceenLayout})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth <= 768) {
          return mobileSrceenLayout;
        }
        return webSrceenLayout;
      },
    );
  }
}
