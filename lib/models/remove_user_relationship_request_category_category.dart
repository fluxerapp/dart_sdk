// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Which relationship to remove. Friend and outgoing_request also remove the mirror entry on the target user.
@JsonEnum()
enum RemoveUserRelationshipRequestCategoryCategory {
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

  const RemoveUserRelationshipRequestCategoryCategory(this.json);

  factory RemoveUserRelationshipRequestCategoryCategory.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<RemoveUserRelationshipRequestCategoryCategory>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}
