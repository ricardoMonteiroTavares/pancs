import 'package:flutter/material.dart';
import 'package:pancs/ui/components/images/rounded_image.dart';
import 'package:pancs/ui/components/texts/custom_text.dart';
import 'package:pancs/ui/theme/colors.dart';
import 'package:pancs/ui/theme/padding.dart';

class PancListItem extends StatelessWidget {
  final String title;
  final String imageUrl;
  const PancListItem({
    super.key, 
    required this.title, 
    required this.imageUrl
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: PaddingTheme.defaultAll,
      child: Row(
        children: [
          RoundedImage(
            imageUrl: imageUrl, 
            height: 45, 
            width: 45,
          ),
          Expanded(
            child: Container(
              padding: PaddingTheme.defaultAll,
              child: CustomText(
                text: title, 
                fontSize: 20,
                maxLines: 1, 
                color: ColorTheme.primary,
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}