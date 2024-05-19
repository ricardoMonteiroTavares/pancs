import 'package:flutter/material.dart';
import 'package:pancs/ui/components/items/panc_list_item.dart';
import 'package:pancs/ui/theme/padding.dart';

class PancList extends StatelessWidget {
  final List<PancListItem> items;
  const PancList({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: PaddingTheme.defaultAll,
      children: items,
    );
  }
}