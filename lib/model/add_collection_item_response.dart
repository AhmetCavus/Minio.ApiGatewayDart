//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddCollectionItemResponse {
  /// Returns a new [AddCollectionItemResponse] instance.
  AddCollectionItemResponse({
    this.success,
    this.item,
  });

  /// Indicates whether the request was successfull or not
  bool success;

  /// The added item as Json String
  String item;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddCollectionItemResponse &&
     other.success == success &&
     other.item == item;

  @override
  int get hashCode =>
    (success == null ? 0 : success.hashCode) +
    (item == null ? 0 : item.hashCode);

  @override
  String toString() => 'AddCollectionItemResponse[success=$success, item=$item]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (success != null) {
      json[r'success'] = success;
    }
    if (item != null) {
      json[r'item'] = item;
    }
    return json;
  }

  /// Returns a new [AddCollectionItemResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AddCollectionItemResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AddCollectionItemResponse(
        success: json[r'success'],
        item: json[r'item'],
    );

  static List<AddCollectionItemResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AddCollectionItemResponse>[]
      : json.map((dynamic value) => AddCollectionItemResponse.fromJson(value)).toList(growable: true == growable);

  static Map<String, AddCollectionItemResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AddCollectionItemResponse>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = AddCollectionItemResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AddCollectionItemResponse-objects as value to a dart map
  static Map<String, List<AddCollectionItemResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AddCollectionItemResponse>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = AddCollectionItemResponse.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

