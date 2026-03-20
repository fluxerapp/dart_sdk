// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildCreateRequest _$GuildCreateRequestFromJson(Map<String, dynamic> json) =>
    GuildCreateRequest(
      name: json['name'] as String,
      icon: json['icon'] as String?,
      emptyFeatures: json['empty_features'] as bool?,
    );

Map<String, dynamic> _$GuildCreateRequestToJson(GuildCreateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'icon': instance.icon,
      'empty_features': instance.emptyFeatures,
    };
