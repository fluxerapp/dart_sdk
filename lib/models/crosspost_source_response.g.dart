// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crosspost_source_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CrosspostSourceResponse _$CrosspostSourceResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CrosspostSourceResponse', json, ($checkedConvert) {
  final val = CrosspostSourceResponse(
    guild: $checkedConvert(
      'guild',
      (v) => v == null
          ? _$missingCrosspostSourceGuildResponse()
          : CrosspostSourceGuildResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$CrosspostSourceResponseToJson(
  CrosspostSourceResponse instance,
) => <String, dynamic>{'guild': instance.guild};
