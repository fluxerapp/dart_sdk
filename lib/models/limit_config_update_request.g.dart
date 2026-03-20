// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitConfigUpdateRequest _$LimitConfigUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    LimitConfigUpdateRequest(
      limitConfig: LimitConfigUpdateRequestLimitConfig.fromJson(
          json['limit_config'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LimitConfigUpdateRequestToJson(
        LimitConfigUpdateRequest instance) =>
    <String, dynamic>{
      'limit_config': instance.limitConfig,
    };
