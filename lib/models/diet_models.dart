import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
    required this.boxColor,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/pancakes.svg',
        level: 'Easy',
        duration: '30 min',
        calorie: '350 kCal',
        boxColor: const Color(0xFFE4D7FF),
        viewIsSelected: true,
      ),
    );

    diets.add(
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Medium',
        duration: '45 min',
        calorie: '230 kCal',
        boxColor: const Color(0xFFD7FADA),
        viewIsSelected: false,
      ),
    );
    diets.add(
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Medium',
        duration: '45 min',
        calorie: '230 kCal',
        boxColor: const Color(0xFFD7FADA),
        viewIsSelected: false,
      ),
    );

    diets.add(
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Medium',
        duration: '45 min',
        calorie: '230 kCal',
        boxColor: const Color(0xFFD7FADA),
        viewIsSelected: false,
      ),
    );

    return diets;
  }
}
