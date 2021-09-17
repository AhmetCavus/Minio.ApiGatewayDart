part of swagger.api;

class AuthBody {
  /* A unique id like the mail address */
  String email = null;
/* The password of the depending clientId */
  String password = null;

  AuthBody();

  @override
  String toString() {
    return 'AuthBody[email=$email, password=$password, ]';
  }

  AuthBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    email = json['email'];
    password = json['password'];
  }

  Map<String, dynamic> toJson() {
    return {
      'email': email,
      'password': password
     };
  }

  static List<AuthBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<AuthBody>() : json.map((value) => new AuthBody.fromJson(value)).toList();
  }

  static Map<String, AuthBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AuthBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AuthBody.fromJson(value));
    }
    return map;
  }
}
