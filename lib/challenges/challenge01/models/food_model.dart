import 'package:flutter_challenges/challenges/challenge01/models/nutrition_info_model.dart';
import 'package:flutter_challenges/challenges/challenge01/utils/enums.dart';

class Food {
  String foodId;
  String name;
  FoodCategory category;
  String picture;
  NutritionInfo nutritionInfo;

  Food({
    required this.foodId,
    required this.name,
    required this.category,
    required this.picture,
    required this.nutritionInfo,
  });
}
