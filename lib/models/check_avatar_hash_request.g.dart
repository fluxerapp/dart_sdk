// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_avatar_hash_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckAvatarHashRequest _$CheckAvatarHashRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CheckAvatarHashRequest', json, ($checkedConvert) {
  final val = CheckAvatarHashRequest(
    hashes: $checkedConvert(
      'hashes',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CheckAvatarHashRequestToJson(
  CheckAvatarHashRequest instance,
) => <String, dynamic>{'hashes': instance.hashes};
