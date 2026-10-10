// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_expression_source_guild_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildExpressionSourceGuildResponse _$GuildExpressionSourceGuildResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildExpressionSourceGuildResponse', json, (
  $checkedConvert,
) {
  final val = GuildExpressionSourceGuildResponse(
    id: $checkedConvert('id', (v) => v as String? ?? ''),
    name: $checkedConvert('name', (v) => v as String? ?? ''),
    icon: $checkedConvert('icon', (v) => v as String?),
    features: $checkedConvert(
      'features',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) =>
                    GuildExpressionSourceGuildResponseFeaturesFeatures.fromJson(
                      e as String,
                    ),
              )
              .toList() ??
          [],
    ),
  );
  return val;
});

Map<String, dynamic> _$GuildExpressionSourceGuildResponseToJson(
  GuildExpressionSourceGuildResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': instance.icon,
  'features': instance.features,
};
