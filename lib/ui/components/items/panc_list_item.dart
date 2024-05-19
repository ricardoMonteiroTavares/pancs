import 'package:flutter/material.dart';
import 'package:pancs/ui/components/images/rounded_image.dart';
import 'package:pancs/ui/components/texts/custom_text.dart';
import 'package:pancs/ui/theme.dart';

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
      padding: padding['default'],
      child: Row(
        children: [
          RoundedImage(
            imageUrl: imageUrl, 
            height: 45, 
            width: 45,
          ),
          Expanded(
            child: Container(
              padding: padding['default'],
              child: CustomText(
                text: title, 
                maxLines: 1, 
                color: colors['primary'],
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}