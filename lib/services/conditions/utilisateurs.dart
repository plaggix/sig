class UserModel {
  String id;
  String email;
  String role; // "manager" ou "controller"

  UserModel({required this.id, required this.email, required this.role});

  Map<String, dynamic> toJson() => {
    'id': id,
    'email': email,
    'role': role,
  };

  UserModel.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        email = json['email'],
        role = json['role'];
}