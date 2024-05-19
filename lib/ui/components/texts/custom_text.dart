import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomText extends StatelessWidget {
  final String text;
  final int? maxLines;
  final double? fontSize;
  final TextAlign? textAlign;
  final Color? color;

  const CustomText({
    super.key, 
    required this.text,
    this.maxLines,
    this.fontSize,
    this.textAlign,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text, 
      maxLines: maxLines,
      overflow: TextOverflow.ellipsis,
      style: GoogleFonts.aBeeZee(
        color: color,
        fontSize: fontSize,
      ),
      textAlign: textAlign,
    );
  }
}