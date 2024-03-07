// Class Model for Fridge
import 'package:flutter_challenges/challenges/challenge01/models/food_model.dart';
import 'package:flutter_challenges/challenges/challenge01/models/nutrition_info_model.dart';

class Fridge {
  Food food;
  NutritionInfo nutritionInfo;

  Fridge({
    required this.food,
    required this.nutritionInfo,
  });
}
