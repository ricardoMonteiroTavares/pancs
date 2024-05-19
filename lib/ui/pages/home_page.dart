import 'package:flutter/material.dart';
import 'package:pancs/ui/components/bars/custom_app_bar.dart';
import 'package:pancs/ui/components/items/panc_grid_item.dart';
import 'package:pancs/ui/components/layout/custom_scaffold.dart';
import 'package:pancs/ui/components/layout/panc_grid.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScaffold(
      appBar: CustomAppBar(
        title: "Panc's",
        actions: [
          IconButton(
            onPressed: null, 
            icon: Icon(Icons.menu)
          )
        ],
      ),
      body: PancGrid(
          items: [
            PancGridItem(
              imageUrl: 'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
              title: 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA',
            ),
            PancGridItem(
              imageUrl: 'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
              title: '2',
            ),
            PancGridItem(
              imageUrl: 'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
              title: '3',
            ),
            PancGridItem(
              imageUrl: 'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
              title: '4',
            ),
            PancGridItem(
              imageUrl: 'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
              title: '5',
            ),
            PancGridItem(
              imageUrl: 'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
              title: '6',
            ),
          ],
        ),
    );
  }
}