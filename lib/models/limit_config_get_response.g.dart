// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_get_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitConfigGetResponse _$LimitConfigGetResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LimitConfigGetResponse',
  json,
  ($checkedConvert) {
    final val = LimitConfigGetResponse(
      limitConfig: $checkedConvert(
        'limit_config',
        (v) => LimitConfigGetResponseLimitConfig.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      limitConfigJson: $checkedConvert('limit_config_json', (v) => v as String),
      selfHosted: $checkedConvert('self_hosted', (v) => v as bool),
      defaults: $checkedConvert(
        'defaults',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) => MapEntry(k, Map<String, num>.from(e as Map)),
        ),
      ),
      metadata: $checkedConvert(
        'metadata',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) => MapEntry(k, Metadata.fromJson(e as Map<String, dynamic>)),
        ),
      ),
      categories: $checkedConvert(
        'categories',
        (v) => Map<String, String>.from(v as Map),
      ),
      limitKeys: $checkedConvert(
        'limit_keys',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      bounds: $checkedConvert(
        'bounds',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, Bounds.fromJson(e as Map<String, dynamic>)),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'limitConfig': 'limit_config',
    'limitConfigJson': 'limit_config_json',
    'selfHosted': 'self_hosted',
    'limitKeys': 'limit_keys',
  },
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
  'bounds': ?instance.bounds,
};
