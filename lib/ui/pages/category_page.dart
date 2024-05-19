import 'package:flutter/material.dart';
import 'package:pancs/ui/components/items/panc_list_item.dart';
import 'package:pancs/ui/components/layout/panc_list.dart';
import 'package:pancs/ui/components/texts/app_bar_title.dart';

class CategoryPage extends StatelessWidget {
  final String categoryTitle;
  const CategoryPage({super.key, required this.categoryTitle});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AppBarTitle(title: categoryTitle),
        centerTitle: true,
      ),

      body: const PancList(
        items: [
          PancListItem(
            imageUrl: 'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
            title: 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA',
          ),
          PancListItem(
            imageUrl: 'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
            title: '2',
          ),
          PancListItem(
            imageUrl: 'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
            title: '3',
          ),
          PancListItem(
            imageUrl: 'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
            title: '4',
          ),
          PancListItem(
            imageUrl: 'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
            title: '5',
          ),
          PancListItem(
            imageUrl: 'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
            title: '6',
          ),
        ],
      ),
    );
  }
}