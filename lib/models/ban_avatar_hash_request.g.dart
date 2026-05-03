// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_avatar_hash_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanAvatarHashRequest _$BanAvatarHashRequestFromJson(
  Map<String, dynamic> json,
) => BanAvatarHashRequest(
  hashes: (json['hashes'] as List<dynamic>).map((e) => e as String).toList(),
  category: json['category'] as String?,
  severity: (json['severity'] as num?)?.toInt(),
  sourceUrl: json['source_url'] as String?,
  reason: json['reason'] as String?,
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$BanAvatarHashRequestToJson(
  BanAvatarHashRequest instance,
) => <String, dynamic>{
  'hashes': instance.hashes,
  'category': ?instance.category,
  'severity': ?instance.severity,
  'source_url': ?instance.sourceUrl,
  'reason': ?instance.reason,
  'notes': ?instance.notes,
};
