class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final String? profilePhoto;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    this.profilePhoto,
    this.phoneNumber,
  });

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map["id"],
      name: map["name"],
      username: map["username"],
      email: map["email"],
      profilePhoto: map["profile_photo"],
      phoneNumber: map["phone_number"],
    );
  }

  factory User.dummy() {
    return User(
      id: 01,
      name: "Kelompok 4",
      username: "kelompok_empat",
      email: "kelompok4@itg.ac.id",
      profilePhoto: "https://i.postimg.cc/D0yNhz1D/Design.png",
      phoneNumber: "085555555555",
    );
  }
}
