// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_profile_substring_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanProfileSubstringRequest _$BanProfileSubstringRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BanProfileSubstringRequest', json, ($checkedConvert) {
  final val = BanProfileSubstringRequest(
    scope: $checkedConvert(
      'scope',
      (v) => ProfileSubstringScopeSchema.fromJson(v as String),
    ),
    substrings: $checkedConvert(
      'substrings',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    reason: $checkedConvert('reason', (v) => v as String?),
    notes: $checkedConvert('notes', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$BanProfileSubstringRequestToJson(
  BanProfileSubstringRequest instance,
) => <String, dynamic>{
  'scope': instance.scope,
  'substrings': instance.substrings,
  'reason': ?instance.reason,
  'notes': ?instance.notes,
};
