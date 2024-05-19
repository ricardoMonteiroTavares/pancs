import 'package:flutter/material.dart';
import 'package:pancs/ui/theme/colors.dart';

class CustomScaffold extends StatelessWidget {
  final PreferredSizeWidget appBar;
  final Widget body;

  const CustomScaffold({
    super.key,
    required this.appBar,
    required this.body,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorTheme.background,
      appBar: appBar,
      body: body,
    );
  }
}