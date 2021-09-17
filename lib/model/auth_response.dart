part of swagger.api;

class AuthResponse {
  /* Indicates whether the request was successfull or not */
  bool success = null;
/* The jwt token in order to verify further requests with the Rest API or Socket communication */
  String token = null;

  AuthResponse();

  @override
  String toString() {
    return 'AuthResponse[success=$success, token=$token, ]';
  }

  AuthResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    success = json['success'];
    token = json['token'];
  }

  Map<String, dynamic> toJson() {
    return {
      'success': success,
      'token': token
     };
  }

  static List<AuthResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<AuthResponse>() : json.map((value) => new AuthResponse.fromJson(value)).toList();
  }

  static Map<String, AuthResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AuthResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AuthResponse.fromJson(value));
    }
    return map;
  }
}
