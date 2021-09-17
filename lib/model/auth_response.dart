//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthResponse {
  /// Returns a new [AuthResponse] instance.
  AuthResponse({
    this.success,
    this.token,
  });

  /// Indicates whether the request was successfull or not
  bool success;

  /// The jwt token in order to verify further requests with the Rest API or Socket communication
  String token;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthResponse &&
     other.success == success &&
     other.token == token;

  @override
  int get hashCode =>
    (success == null ? 0 : success.hashCode) +
    (token == null ? 0 : token.hashCode);

  @override
  String toString() => 'AuthResponse[success=$success, token=$token]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (success != null) {
      json[r'success'] = success;
    }
    if (token != null) {
      json[r'token'] = token;
    }
    return json;
  }

  /// Returns a new [AuthResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AuthResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AuthResponse(
        success: json[r'success'],
        token: json[r'token'],
    );

  static List<AuthResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AuthResponse>[]
      : json.map((dynamic value) => AuthResponse.fromJson(value)).toList(growable: true == growable);

  static Map<String, AuthResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AuthResponse>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = AuthResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AuthResponse-objects as value to a dart map
  static Map<String, List<AuthResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AuthResponse>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = AuthResponse.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

