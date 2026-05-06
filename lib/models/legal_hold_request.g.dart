// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legal_hold_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LegalHoldRequest _$LegalHoldRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LegalHoldRequest', json, ($checkedConvert) {
      final val = LegalHoldRequest(
        expiresAt: $checkedConvert('expires_at', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'expiresAt': 'expires_at'});

Map<String, dynamic> _$LegalHoldRequestToJson(LegalHoldRequest instance) =>
    <String, dynamic>{'expires_at': ?instance.expiresAt};
