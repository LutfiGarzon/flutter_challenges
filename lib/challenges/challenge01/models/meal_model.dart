import 'package:flutter_challenges/challenges/challenge01/models/food_item_model.dart';
import 'package:flutter_challenges/challenges/challenge01/utils/enums.dart';

class MealModel {
  String mealId;
  String name;
  MealType type;
  List<FoodItemModel> foodItems;

  MealModel({
    required this.mealId,
    required this.name,
    required this.type,
    required this.foodItems,
  });
}
