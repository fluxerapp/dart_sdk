// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_attest_challenge_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppAttestChallengeRequest _$AppAttestChallengeRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AppAttestChallengeRequest', json, ($checkedConvert) {
  final val = AppAttestChallengeRequest(
    purpose: $checkedConvert(
      'purpose',
      (v) => v == null
          ? AppAttestChallengeRequestPurposePurpose.$unknown
          : AppAttestChallengeRequestPurposePurpose.fromJson(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$AppAttestChallengeRequestToJson(
  AppAttestChallengeRequest instance,
) => <String, dynamic>{'purpose': instance.purpose};
