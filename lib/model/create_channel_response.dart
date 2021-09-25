//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateChannelResponse {
  /// Returns a new [CreateChannelResponse] instance.
  CreateChannelResponse({
    this.success,
    this.createdChannel,
  });

  /// Indicates whether the request was successfull or not
  bool success;

  /// The name of the channel created recently
  String createdChannel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateChannelResponse &&
     other.success == success &&
     other.createdChannel == createdChannel;

  @override
  int get hashCode =>
    (success == null ? 0 : success.hashCode) +
    (createdChannel == null ? 0 : createdChannel.hashCode);

  @override
  String toString() => 'CreateChannelResponse[success=$success, createdChannel=$createdChannel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (success != null) {
      json[r'success'] = success;
    }
    if (createdChannel != null) {
      json[r'createdChannel'] = createdChannel;
    }
    return json;
  }

  /// Returns a new [CreateChannelResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CreateChannelResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CreateChannelResponse(
        success: json[r'success'],
        createdChannel: json[r'createdChannel'],
    );

  static List<CreateChannelResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CreateChannelResponse>[]
      : json.map((dynamic value) => CreateChannelResponse.fromJson(value)).toList(growable: true == growable);

  static Map<String, CreateChannelResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CreateChannelResponse>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = CreateChannelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateChannelResponse-objects as value to a dart map
  static Map<String, List<CreateChannelResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateChannelResponse>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = CreateChannelResponse.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

