// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_account_identity_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceAccountIdentityResponse _$InstanceAccountIdentityResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceAccountIdentityResponse', json, ($checkedConvert) {
  final val = InstanceAccountIdentityResponse(
    mode: $checkedConvert(
      'mode',
      (v) => AccountIdentityModeSchema.fromJson(v as String),
    ),
    tagStyle: $checkedConvert(
      'tag_style',
      (v) => TagStyleSchema.fromJson(v as String),
    ),
  );
  return val;
}, fieldKeyMap: const {'tagStyle': 'tag_style'});

Map<String, dynamic> _$InstanceAccountIdentityResponseToJson(
  InstanceAccountIdentityResponse instance,
) => <String, dynamic>{'mode': instance.mode, 'tag_style': instance.tagStyle};
