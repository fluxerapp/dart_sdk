// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_user_avatar_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanUserAvatarRequest _$BanUserAvatarRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BanUserAvatarRequest', json, ($checkedConvert) {
  final val = BanUserAvatarRequest(
    reason: $checkedConvert('reason', (v) => v as String?),
    notes: $checkedConvert('notes', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$BanUserAvatarRequestToJson(
  BanUserAvatarRequest instance,
) => <String, dynamic>{'reason': ?instance.reason, 'notes': ?instance.notes};
