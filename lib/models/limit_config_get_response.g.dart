// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_get_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitConfigGetResponse _$LimitConfigGetResponseFromJson(
  Map<String, dynamic> json,
) => LimitConfigGetResponse(
  limitConfig: LimitConfigGetResponseLimitConfig.fromJson(
    json['limit_config'] as Map<String, dynamic>,
  ),
  limitConfigJson: json['limit_config_json'] as String,
  selfHosted: json['self_hosted'] as bool,
  defaults: (json['defaults'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(k, Map<String, num>.from(e as Map)),
  ),
  metadata: (json['metadata'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(k, Metadata.fromJson(e as Map<String, dynamic>)),
  ),
  categories: Map<String, String>.from(json['categories'] as Map),
  limitKeys: (json['limit_keys'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  bounds: (json['bounds'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Bounds.fromJson(e as Map<String, dynamic>)),
  ),
);

Map<String, dynamic> _$LimitConfigGetResponseToJson(
  LimitConfigGetResponse instance,
) => <String, dynamic>{
  'limit_config': instance.limitConfig,
  'limit_config_json': instance.limitConfigJson,
  'self_hosted': instance.selfHosted,
  'defaults': instance.defaults,
  'metadata': instance.metadata,
  'categories': instance.categories,
  'limit_keys': instance.limitKeys,
  'bounds': instance.bounds,
};
