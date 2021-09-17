//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthRegisterResponse {
  /// Returns a new [AuthRegisterResponse] instance.
  AuthRegisterResponse({
    this.success,
    this.profile,
  });

  /// Indicates whether the request was successfull or not
  bool success;

  /// The jwt token in order to verify further requests with the Rest API or Socket communication
  String profile;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthRegisterResponse &&
     other.success == success &&
     other.profile == profile;

  @override
  int get hashCode =>
    (success == null ? 0 : success.hashCode) +
    (profile == null ? 0 : profile.hashCode);

  @override
  String toString() => 'AuthRegisterResponse[success=$success, profile=$profile]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (success != null) {
      json[r'success'] = success;
    }
    if (profile != null) {
      json[r'profile'] = profile;
    }
    return json;
  }

  /// Returns a new [AuthRegisterResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AuthRegisterResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AuthRegisterResponse(
        success: json[r'success'],
        profile: json[r'profile'],
    );

  static List<AuthRegisterResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AuthRegisterResponse>[]
      : json.map((dynamic value) => AuthRegisterResponse.fromJson(value)).toList(growable: true == growable);

  static Map<String, AuthRegisterResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AuthRegisterResponse>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = AuthRegisterResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AuthRegisterResponse-objects as value to a dart map
  static Map<String, List<AuthRegisterResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AuthRegisterResponse>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = AuthRegisterResponse.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

