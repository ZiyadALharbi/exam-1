class User{
  String? email;
  String? password;

User({this.email, this.password});

factory User.fromJson(Map json){
  return  User(
    email: json["email"],
    password: json["password"],
  );
}

toMap(){
  return {
    "email": email,
    "password": password,
  };
}
}