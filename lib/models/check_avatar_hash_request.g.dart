// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_avatar_hash_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckAvatarHashRequest _$CheckAvatarHashRequestFromJson(
  Map<String, dynamic> json,
) => CheckAvatarHashRequest(
  hashes: (json['hashes'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$CheckAvatarHashRequestToJson(
  CheckAvatarHashRequest instance,
) => <String, dynamic>{'hashes': instance.hashes};
