class UserModel {
  String userId;
  String email;
  String name;
  String lastName;
  int age;
  double height; // In meters
  double weight; // In kilograms

  UserModel({
    required this.userId,
    required this.name,
    required this.lastName,
    required this.email,
    required this.age,
    required this.height,
    required this.weight,
  });
}
