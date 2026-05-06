// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ok_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OkResponse _$OkResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OkResponse', json, ($checkedConvert) {
      final val = OkResponse(ok: $checkedConvert('ok', (v) => v as bool));
      return val;
    });

Map<String, dynamic> _$OkResponseToJson(OkResponse instance) =>
    <String, dynamic>{'ok': instance.ok};
