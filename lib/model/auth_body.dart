//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthBody {
  /// Returns a new [AuthBody] instance.
  AuthBody({
    this.email,
    this.password,
  });

  /// A unique id like the mail address
  String email;

  /// The password of the depending clientId
  String password;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthBody &&
     other.email == email &&
     other.password == password;

  @override
  int get hashCode =>
    (email == null ? 0 : email.hashCode) +
    (password == null ? 0 : password.hashCode);

  @override
  String toString() => 'AuthBody[email=$email, password=$password]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (email != null) {
      json[r'email'] = email;
    }
    if (password != null) {
      json[r'password'] = password;
    }
    return json;
  }

  /// Returns a new [AuthBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AuthBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AuthBody(
        email: json[r'email'],
        password: json[r'password'],
    );

  static List<AuthBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AuthBody>[]
      : json.map((dynamic value) => AuthBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, AuthBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AuthBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = AuthBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AuthBody-objects as value to a dart map
  static Map<String, List<AuthBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AuthBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = AuthBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

