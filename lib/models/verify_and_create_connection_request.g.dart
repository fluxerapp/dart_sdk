// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_and_create_connection_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerifyAndCreateConnectionRequest _$VerifyAndCreateConnectionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VerifyAndCreateConnectionRequest',
  json,
  ($checkedConvert) {
    final val = VerifyAndCreateConnectionRequest(
      initiationToken: $checkedConvert('initiation_token', (v) => v as String),
      visibilityFlags: $checkedConvert(
        'visibility_flags',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'initiationToken': 'initiation_token',
    'visibilityFlags': 'visibility_flags',
  },
);

Map<String, dynamic> _$VerifyAndCreateConnectionRequestToJson(
  VerifyAndCreateConnectionRequest instance,
) => <String, dynamic>{
  'initiation_token': instance.initiationToken,
  'visibility_flags': ?instance.visibilityFlags,
};
