// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_relationships_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserRelationshipsResponse _$ListUserRelationshipsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ListUserRelationshipsResponse',
  json,
  ($checkedConvert) {
    final val = ListUserRelationshipsResponse(
      friends: $checkedConvert(
        'friends',
        (v) => (v as List<dynamic>)
            .map(
              (e) => AdminRelationshipEntrySchema.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      incomingRequests: $checkedConvert(
        'incoming_requests',
        (v) => (v as List<dynamic>)
            .map(
              (e) => AdminRelationshipEntrySchema.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      outgoingRequests: $checkedConvert(
        'outgoing_requests',
        (v) => (v as List<dynamic>)
            .map(
              (e) => AdminRelationshipEntrySchema.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      blocked: $checkedConvert(
        'blocked',
        (v) => (v as List<dynamic>)
            .map(
              (e) => AdminRelationshipEntrySchema.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'incomingRequests': 'incoming_requests',
    'outgoingRequests': 'outgoing_requests',
  },
);

Map<String, dynamic> _$ListUserRelationshipsResponseToJson(
  ListUserRelationshipsResponse instance,
) => <String, dynamic>{
  'friends': instance.friends,
  'incoming_requests': instance.incomingRequests,
  'outgoing_requests': instance.outgoingRequests,
  'blocked': instance.blocked,
};
