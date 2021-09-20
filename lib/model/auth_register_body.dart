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
class AuthRegisterBody {
  /// Returns a new [AuthRegisterBody] instance.
  AuthRegisterBody({
    this.username,
    this.email,
    this.password,
  });

      /// A unique identifier for the profile
  @JsonKey(
    nullable: false,
    name: r'username',
    required: false,
  )
  String username;

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
  bool operator ==(Object other) => identical(this, other) || other is AuthRegisterBody &&
     other.username == username &&
     other.email == email &&
     other.password == password;

  @override
  int get hashCode =>
    (username == null ? 0 : username.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (password == null ? 0 : password.hashCode);

  factory AuthRegisterBody.fromJson(Map<String, dynamic> json) => _$AuthRegisterBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AuthRegisterBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

