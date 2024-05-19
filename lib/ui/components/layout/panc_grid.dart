import 'package:flutter/material.dart';
import 'package:pancs/ui/components/items/panc_grid_item.dart';
import 'package:pancs/ui/theme.dart';

class PancGrid extends StatelessWidget {
  final List<PancGridItem> items;
  const PancGrid({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
      ),
      padding: padding['default'],
      children: items,
    );
  }
}