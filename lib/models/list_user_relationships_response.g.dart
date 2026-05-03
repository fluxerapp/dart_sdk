// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_relationships_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserRelationshipsResponse _$ListUserRelationshipsResponseFromJson(
  Map<String, dynamic> json,
) => ListUserRelationshipsResponse(
  friends: (json['friends'] as List<dynamic>)
      .map(
        (e) => AdminRelationshipEntrySchema.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  incomingRequests: (json['incoming_requests'] as List<dynamic>)
      .map(
        (e) => AdminRelationshipEntrySchema.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  outgoingRequests: (json['outgoing_requests'] as List<dynamic>)
      .map(
        (e) => AdminRelationshipEntrySchema.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  blocked: (json['blocked'] as List<dynamic>)
      .map(
        (e) => AdminRelationshipEntrySchema.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ListUserRelationshipsResponseToJson(
  ListUserRelationshipsResponse instance,
) => <String, dynamic>{
  'friends': instance.friends,
  'incoming_requests': instance.incomingRequests,
  'outgoing_requests': instance.outgoingRequests,
  'blocked': instance.blocked,
};
