part of swagger.api;

class AuthRegisterResponse {
  /* Indicates whether the request was successfull or not */
  bool success = null;
/* The jwt token in order to verify further requests with the Rest API or Socket communication */
  String profile = null;

  AuthRegisterResponse();

  @override
  String toString() {
    return 'AuthRegisterResponse[success=$success, profile=$profile, ]';
  }

  AuthRegisterResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    success = json['success'];
    profile = json['profile'];
  }

  Map<String, dynamic> toJson() {
    return {
      'success': success,
      'profile': profile
     };
  }

  static List<AuthRegisterResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<AuthRegisterResponse>() : json.map((value) => new AuthRegisterResponse.fromJson(value)).toList();
  }

  static Map<String, AuthRegisterResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AuthRegisterResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AuthRegisterResponse.fromJson(value));
    }
    return map;
  }
}
