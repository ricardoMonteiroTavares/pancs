import 'package:flutter/material.dart';
import 'package:pancs/ui/components/texts/app_bar_title.dart';
import 'package:pancs/ui/theme/colors.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget{
  final String title;
  final double elevation;
  final bool? centerTitle;
  final List<Widget>? actions;

  const CustomAppBar({
    super.key, 
    required this.title, 
    this.elevation = 0,
    this.actions,
    this.centerTitle
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: AppBarTitle(title: title,),
      backgroundColor: ColorTheme.background,
      surfaceTintColor: ColorTheme.background,
      elevation: elevation,
      centerTitle: centerTitle,
      actions: actions,
    );
  }
  
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}