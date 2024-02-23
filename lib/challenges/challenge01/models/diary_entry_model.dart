import 'package:flutter_challenges/challenges/challenge01/models/meal_model.dart';

class DiaryEntryModel {
  String entryId;
  String userId;
  String date; // YYYY-MM-DD
  List<MealModel> meals; // List of meals for the day

  DiaryEntryModel({
    required this.entryId,
    required this.userId,
    required this.date,
    required this.meals,
  });
}
