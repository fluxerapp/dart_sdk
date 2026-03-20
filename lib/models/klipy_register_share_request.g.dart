// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'klipy_register_share_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KlipyRegisterShareRequest _$KlipyRegisterShareRequestFromJson(
        Map<String, dynamic> json) =>
    KlipyRegisterShareRequest(
      id: json['id'] as String,
      q: json['q'] as String?,
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as String),
    );

Map<String, dynamic> _$KlipyRegisterShareRequestToJson(
        KlipyRegisterShareRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'q': instance.q,
      'locale': instance.locale,
    };
