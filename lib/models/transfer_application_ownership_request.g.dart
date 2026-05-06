// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_application_ownership_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransferApplicationOwnershipRequest
_$TransferApplicationOwnershipRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TransferApplicationOwnershipRequest',
      json,
      ($checkedConvert) {
        final val = TransferApplicationOwnershipRequest(
          applicationId: $checkedConvert('application_id', (v) => v as String),
          newOwnerId: $checkedConvert('new_owner_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'applicationId': 'application_id',
        'newOwnerId': 'new_owner_id',
      },
    );

Map<String, dynamic> _$TransferApplicationOwnershipRequestToJson(
  TransferApplicationOwnershipRequest instance,
) => <String, dynamic>{
  'application_id': instance.applicationId,
  'new_owner_id': instance.newOwnerId,
};
