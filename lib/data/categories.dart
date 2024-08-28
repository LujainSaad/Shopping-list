import 'package:flutter/material.dart';
import 'package:shopping_list/models/category.dart';

const categories = {
  Categories.vegetables: Category(
    'Vegetables',
    Colors.greenAccent,
    icon: Icons.eco,
  ),
  Categories.fruit: Category(
    'Fruit',
    Colors.pinkAccent,
    icon: Icons.food_bank,
  ),
  Categories.meat: Category(
    'Meat',
    Colors.redAccent,
    icon: Icons.restaurant,
  ),
  Categories.dairy: Category(
    'Dairy',
    Colors.blueAccent,
    icon: Icons.local_drink,
  ),
  Categories.carbs: Category(
    'Carbs',
    Colors.orangeAccent,
    icon: Icons.bakery_dining,
  ),
  Categories.sweets: Category(
    'Sweets',
    Colors.pink,
    icon: Icons.cake,
  ),
  Categories.spices: Category(
    'Spices',
    Colors.deepOrangeAccent,
    icon: Icons.local_fire_department,
  ),
  Categories.convenience: Category(
    'Convenience',
    Colors.purpleAccent,
    icon: Icons.fastfood,
  ),
  Categories.hygiene: Category(
    'Hygiene',
    Colors.lightBlueAccent,
    icon: Icons.cleaning_services,
  ),
  Categories.other: Category(
    'Other',
    Colors.tealAccent,
    icon: Icons.category,
  ),
};
