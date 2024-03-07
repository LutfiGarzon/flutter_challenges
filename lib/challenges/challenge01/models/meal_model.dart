import 'package:flutter_challenges/challenges/challenge01/models/food_model.dart';
import 'package:flutter_challenges/challenges/challenge01/models/instruction_model.dart';
import 'package:flutter_challenges/challenges/challenge01/utils/enums.dart';

class Meal {
  String mealId;
  String name;
  MealType type;
  List<Food> ingredients;
  List<Instruction> recipe;

  Meal({
    required this.mealId,
    required this.name,
    required this.type,
    required this.ingredients,
    required this.recipe,
  });
}
