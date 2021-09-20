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
class AuthResponse {
  /// Returns a new [AuthResponse] instance.
  AuthResponse({
    this.success,
    this.token,
  });

      /// Indicates whether the request was successfull or not
  @JsonKey(
    nullable: false,
    name: r'success',
    required: false,
  )
  bool success;

      /// The jwt token in order to verify further requests with the Rest API or Socket communication
  @JsonKey(
    nullable: false,
    name: r'token',
    required: false,
  )
  String token;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthResponse &&
     other.success == success &&
     other.token == token;

  @override
  int get hashCode =>
    (success == null ? 0 : success.hashCode) +
    (token == null ? 0 : token.hashCode);

  factory AuthResponse.fromJson(Map<String, dynamic> json) => _$AuthResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AuthResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

