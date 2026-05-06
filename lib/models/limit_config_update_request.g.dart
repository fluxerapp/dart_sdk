// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitConfigUpdateRequest _$LimitConfigUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LimitConfigUpdateRequest',
  json,
  ($checkedConvert) {
    final val = LimitConfigUpdateRequest(
      limitConfig: $checkedConvert(
        'limit_config',
        (v) => LimitConfigUpdateRequestLimitConfig.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'limitConfig': 'limit_config'},
);

Map<String, dynamic> _$LimitConfigUpdateRequestToJson(
  LimitConfigUpdateRequest instance,
) => <String, dynamic>{'limit_config': instance.limitConfig};
