// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_avatar_hash_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanAvatarHashRequest _$BanAvatarHashRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BanAvatarHashRequest', json, ($checkedConvert) {
  final val = BanAvatarHashRequest(
    hashes: $checkedConvert(
      'hashes',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    category: $checkedConvert('category', (v) => v as String?),
    severity: $checkedConvert('severity', (v) => (v as num?)?.toInt()),
    sourceUrl: $checkedConvert('source_url', (v) => v as String?),
    reason: $checkedConvert('reason', (v) => v as String?),
    notes: $checkedConvert('notes', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'sourceUrl': 'source_url'});

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
