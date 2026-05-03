// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Category of relationships to remove for this user
@JsonEnum()
enum RemoveUserRelationshipsByCategoryRequestCategoryCategory {
  @JsonValue('friend')
  friend('friend'),
  @JsonValue('incoming_request')
  incomingRequest('incoming_request'),
  @JsonValue('outgoing_request')
  outgoingRequest('outgoing_request'),
  @JsonValue('blocked')
  blocked('blocked'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const RemoveUserRelationshipsByCategoryRequestCategoryCategory(this.json);

  factory RemoveUserRelationshipsByCategoryRequestCategoryCategory.fromJson(
    String json,
  ) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<RemoveUserRelationshipsByCategoryRequestCategoryCategory>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}
