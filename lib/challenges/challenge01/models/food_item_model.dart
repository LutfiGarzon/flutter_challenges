import 'package:flutter_challenges/challenges/challenge01/models/nutrition_info_model.dart';
import 'package:flutter_challenges/challenges/challenge01/utils/enums.dart';

class FoodItemModel {
  String foodId;
  String name;
  FoodCategory category;
  NutritionInfoModel nutritionInfo;

  FoodItemModel({
    required this.foodId,
    required this.name,
    required this.category,
    required this.nutritionInfo,
  });
}
