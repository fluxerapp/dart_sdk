// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'admin_relationship_entry_schema.dart';

part 'list_user_relationships_response.g.dart';

@JsonSerializable()
class ListUserRelationshipsResponse {
  const ListUserRelationshipsResponse({
    required this.friends,
    required this.incomingRequests,
    required this.outgoingRequests,
    required this.blocked,
  });

  factory ListUserRelationshipsResponse.fromJson(Map<String, Object?> json) =>
      _$ListUserRelationshipsResponseFromJson(json);

  final List<AdminRelationshipEntrySchema> friends;
  @JsonKey(name: 'incoming_requests')
  final List<AdminRelationshipEntrySchema> incomingRequests;
  @JsonKey(name: 'outgoing_requests')
  final List<AdminRelationshipEntrySchema> outgoingRequests;
  final List<AdminRelationshipEntrySchema> blocked;

  Map<String, Object?> toJson() => _$ListUserRelationshipsResponseToJson(this);
}
