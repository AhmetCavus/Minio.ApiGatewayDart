part of swagger.api;

class AuthRegisterBody {
  /* A unique identifier for the profile */
  String username = null;
/* A unique id like the mail address */
  String email = null;
/* The password of the depending clientId */
  String password = null;

  AuthRegisterBody();

  @override
  String toString() {
    return 'AuthRegisterBody[username=$username, email=$email, password=$password, ]';
  }

  AuthRegisterBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    username = json['username'];
    email = json['email'];
    password = json['password'];
  }

  Map<String, dynamic> toJson() {
    return {
      'username': username,
      'email': email,
      'password': password
     };
  }

  static List<AuthRegisterBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<AuthRegisterBody>() : json.map((value) => new AuthRegisterBody.fromJson(value)).toList();
  }

  static Map<String, AuthRegisterBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AuthRegisterBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AuthRegisterBody.fromJson(value));
    }
    return map;
  }
}
