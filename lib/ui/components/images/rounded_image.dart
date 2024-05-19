import 'package:flutter/material.dart';
import 'package:pancs/ui/theme/border_radius.dart';

class RoundedImage extends StatelessWidget {
  final double? width;
  final double? height;
  final String imageUrl;
  const RoundedImage({super.key, required this.imageUrl, this.height, this.width});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadiusTheme.defaultAll,
      child: Image.network(
        imageUrl, 
        width: width,
        height: height, 
        fit: BoxFit.fill, 
      ),
    );
  }
}