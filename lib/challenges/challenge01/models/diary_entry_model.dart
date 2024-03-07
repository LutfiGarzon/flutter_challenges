import 'package:flutter_challenges/challenges/challenge01/models/meal_model.dart';

class DiaryEntry {
  String entryId;
  String userId;
  String date; // ISO 8601 date format
  List<Meal> meals; // List of meals for the day

  DiaryEntry({
    required this.entryId,
    required this.userId,
    required this.date,
    required this.meals,
  });
}
