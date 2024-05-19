import 'package:flutter/material.dart';
import 'package:pancs/ui/components/images/rounded_image.dart';
import 'package:pancs/ui/components/texts/custom_text.dart';
import 'package:pancs/ui/theme/colors.dart';
import 'package:pancs/ui/theme/padding.dart';

class PancGridItem extends StatelessWidget {
  final String title;
  final String imageUrl;
  
  const PancGridItem({
    super.key, 
    required this.imageUrl, 
    required this.title
    });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RoundedImage(
          imageUrl: imageUrl, 
          width: double.infinity, 
          height: 130,
        ),
        Expanded(
          child: Container(
            padding: PaddingTheme.defaultVertical,
            width: double.infinity,
            child: CustomText(
              text: title, 
              maxLines: 2, 
              color: ColorTheme.primary,
              textAlign: TextAlign.left,
            ),
          ),
        ),
      ],
    );
  }
}