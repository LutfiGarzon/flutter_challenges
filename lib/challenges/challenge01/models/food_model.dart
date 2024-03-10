import 'package:flutter_challenges/challenges/challenge01/models/nutrition_info_model.dart';

class Food {
  String foodId;
  String name;
  String picture;
  NutritionInfo nutritionInfo;

  Food({
    required this.foodId,
    required this.name,
    required this.picture,
    required this.nutritionInfo,
  });
}
