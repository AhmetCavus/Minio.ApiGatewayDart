//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthRegisterBody {
  /// Returns a new [AuthRegisterBody] instance.
  AuthRegisterBody({
    this.username,
    this.email,
    this.password,
  });

  /// A unique identifier for the profile
  String username;

  /// A unique id like the mail address
  String email;

  /// The password of the depending clientId
  String password;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthRegisterBody &&
     other.username == username &&
     other.email == email &&
     other.password == password;

  @override
  int get hashCode =>
    (username == null ? 0 : username.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (password == null ? 0 : password.hashCode);

  @override
  String toString() => 'AuthRegisterBody[username=$username, email=$email, password=$password]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (username != null) {
      json[r'username'] = username;
    }
    if (email != null) {
      json[r'email'] = email;
    }
    if (password != null) {
      json[r'password'] = password;
    }
    return json;
  }

  /// Returns a new [AuthRegisterBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AuthRegisterBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AuthRegisterBody(
        username: json[r'username'],
        email: json[r'email'],
        password: json[r'password'],
    );

  static List<AuthRegisterBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AuthRegisterBody>[]
      : json.map((dynamic value) => AuthRegisterBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, AuthRegisterBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AuthRegisterBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = AuthRegisterBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AuthRegisterBody-objects as value to a dart map
  static Map<String, List<AuthRegisterBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AuthRegisterBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = AuthRegisterBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

