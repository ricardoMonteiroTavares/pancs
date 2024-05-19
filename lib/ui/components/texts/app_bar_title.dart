import 'package:flutter/material.dart';
import 'package:pancs/ui/components/texts/custom_text.dart';
import 'package:pancs/ui/theme/colors.dart';

class AppBarTitle extends StatelessWidget {
  final String title;
  const AppBarTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return CustomText(
      text: title, 
      color: ColorTheme.primary,
    );
  }
}