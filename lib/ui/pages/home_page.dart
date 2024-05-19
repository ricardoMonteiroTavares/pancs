import 'package:flutter/material.dart';
import 'package:pancs/ui/components/items/panc_grid_item.dart';
import 'package:pancs/ui/components/layout/panc_grid.dart';
import 'package:pancs/ui/components/texts/app_bar_title.dart';
import 'package:pancs/ui/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const AppBarTitle(title: "Panc's",),
        backgroundColor: colors['background'],
        surfaceTintColor: colors['background'],
        elevation: 0,
      ),

      body: const PancGrid(
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