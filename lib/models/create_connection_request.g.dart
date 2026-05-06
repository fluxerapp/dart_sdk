// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_connection_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateConnectionRequest _$CreateConnectionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateConnectionRequest',
  json,
  ($checkedConvert) {
    final val = CreateConnectionRequest(
      type: $checkedConvert(
        'type',
        (v) => CreateConnectionRequestTypeType.fromJson(v as String),
      ),
      identifier: $checkedConvert('identifier', (v) => v as String),
      visibilityFlags: $checkedConvert(
        'visibility_flags',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'visibilityFlags': 'visibility_flags'},
);

Map<String, dynamic> _$CreateConnectionRequestToJson(
  CreateConnectionRequest instance,
) => <String, dynamic>{
  'type': instance.type,
  'identifier': instance.identifier,
  'visibility_flags': ?instance.visibilityFlags,
};
