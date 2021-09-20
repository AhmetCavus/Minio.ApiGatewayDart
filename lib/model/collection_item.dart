//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CollectionItem {
  /// Returns a new [CollectionItem] instance.
  CollectionItem({
    this.json,
  });

  /// Contains the raw json object
  String json;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CollectionItem &&
     other.json == json;

  @override
  int get hashCode =>
    (json == null ? 0 : json.hashCode);

  @override
  String toString() => 'CollectionItem[json=$json]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (json != null) {
      json[r'json'] = json;
    }
    return json;
  }

  /// Returns a new [CollectionItem] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CollectionItem fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CollectionItem(
        json: json[r'json'],
    );

  static List<CollectionItem> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CollectionItem>[]
      : json.map((dynamic value) => CollectionItem.fromJson(value)).toList(growable: true == growable);

  static Map<String, CollectionItem> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CollectionItem>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = CollectionItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CollectionItem-objects as value to a dart map
  static Map<String, List<CollectionItem>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CollectionItem>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = CollectionItem.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

