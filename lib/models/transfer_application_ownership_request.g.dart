// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_application_ownership_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransferApplicationOwnershipRequest
_$TransferApplicationOwnershipRequestFromJson(Map<String, dynamic> json) =>
    TransferApplicationOwnershipRequest(
      applicationId: json['application_id'] as String,
      newOwnerId: json['new_owner_id'] as String,
    );

Map<String, dynamic> _$TransferApplicationOwnershipRequestToJson(
  TransferApplicationOwnershipRequest instance,
) => <String, dynamic>{
  'application_id': instance.applicationId,
  'new_owner_id': instance.newOwnerId,
};
