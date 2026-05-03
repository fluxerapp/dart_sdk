// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_profile_substring_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanProfileSubstringRequest _$BanProfileSubstringRequestFromJson(
  Map<String, dynamic> json,
) => BanProfileSubstringRequest(
  scope: ProfileSubstringScopeSchema.fromJson(json['scope'] as String),
  substrings: (json['substrings'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  reason: json['reason'] as String?,
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$BanProfileSubstringRequestToJson(
  BanProfileSubstringRequest instance,
) => <String, dynamic>{
  'scope': instance.scope,
  'substrings': instance.substrings,
  'reason': ?instance.reason,
  'notes': ?instance.notes,
};
