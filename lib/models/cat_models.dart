import 'package:flutter/material.dart';

class Category_Model {
  String name;
  String iconPath;
  Color boxColor;

  Category_Model({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<Category_Model> getCategories() {
    List<Category_Model> categories = [];

    categories.add(
      Category_Model(
        name: 'Salad',
        iconPath: 'assets/icons/plate.svg',
        boxColor: const Color(0xFFD7FADA),
      ),
    );

    categories.add(
      Category_Model(
        name: 'Cake',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: const Color(0xFFE4D7FF),
      ),
    );

    categories.add(
      Category_Model(
        name: 'Pie',
        iconPath: 'assets/icons/pie.svg',
        boxColor: const Color(0xFFE9F7F1),
      ),
    );

    categories.add(
      Category_Model(
        name: 'Smoothies',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: const Color(0xFFE9F7F1),
      ),
    );

    return categories;
  }
}
