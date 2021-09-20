//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: true,
  explicitToJson: true,
)
class AuthBody {
  /// Returns a new [AuthBody] instance.
  AuthBody({
    this.email,
    this.password,
  });

      /// A unique id like the mail address
  @JsonKey(
    nullable: false,
    name: r'email',
    required: false,
  )
  String email;

      /// The password of the depending clientId
  @JsonKey(
    nullable: false,
    name: r'password',
    required: false,
  )
  String password;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthBody &&
     other.email == email &&
     other.password == password;

  @override
  int get hashCode =>
    (email == null ? 0 : email.hashCode) +
    (password == null ? 0 : password.hashCode);

  factory AuthBody.fromJson(Map<String, dynamic> json) => _$AuthBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AuthBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

