// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_account_identity_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceAccountIdentityUpdateRequest
_$InstanceAccountIdentityUpdateRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceAccountIdentityUpdateRequest', json, (
      $checkedConvert,
    ) {
      final val = InstanceAccountIdentityUpdateRequest(
        mode: $checkedConvert(
          'mode',
          (v) => v == null
              ? AccountIdentityModeSchema.$unknown
              : AccountIdentityModeSchema.fromJson(v as String),
        ),
        tagStyle: $checkedConvert(
          'tag_style',
          (v) => v == null ? null : TagStyleSchema.fromJson(v as String),
        ),
      );
      return val;
    }, fieldKeyMap: const {'tagStyle': 'tag_style'});

Map<String, dynamic> _$InstanceAccountIdentityUpdateRequestToJson(
  InstanceAccountIdentityUpdateRequest instance,
) => <String, dynamic>{'mode': instance.mode, 'tag_style': ?instance.tagStyle};
