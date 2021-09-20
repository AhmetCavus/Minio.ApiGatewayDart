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
class AuthRegisterResponse {
  /// Returns a new [AuthRegisterResponse] instance.
  AuthRegisterResponse({
    this.success,
    this.profile,
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
    name: r'profile',
    required: false,
  )
  String profile;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthRegisterResponse &&
     other.success == success &&
     other.profile == profile;

  @override
  int get hashCode =>
    (success == null ? 0 : success.hashCode) +
    (profile == null ? 0 : profile.hashCode);

  factory AuthRegisterResponse.fromJson(Map<String, dynamic> json) => _$AuthRegisterResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AuthRegisterResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

