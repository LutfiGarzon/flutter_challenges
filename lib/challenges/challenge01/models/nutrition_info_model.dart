class NutritionInfo {
  String foodId;
  double calories; // kcal
  double protein; // grams
  double carbohydrates; // grams
  double fats; // grams
  double fiber; // grams
  double sugar; // grams

  NutritionInfo({
    required this.foodId,
    required this.calories,
    required this.protein,
    required this.carbohydrates,
    required this.fats,
    required this.fiber,
    required this.sugar,
  });
}
