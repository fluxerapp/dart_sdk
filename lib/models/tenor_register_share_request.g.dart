// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenor_register_share_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TenorRegisterShareRequest _$TenorRegisterShareRequestFromJson(
  Map<String, dynamic> json,
) => TenorRegisterShareRequest(
  id: json['id'] as String,
  q: json['q'] as String?,
  locale: json['locale'] == null
      ? null
      : Locale.fromJson(json['locale'] as String),
);

Map<String, dynamic> _$TenorRegisterShareRequestToJson(
  TenorRegisterShareRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'q': instance.q,
  'locale': instance.locale,
};
