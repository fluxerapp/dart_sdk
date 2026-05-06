// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_mfa_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DisableMfaRequest _$DisableMfaRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DisableMfaRequest', json, ($checkedConvert) {
      final val = DisableMfaRequest(
        userId: $checkedConvert('user_id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$DisableMfaRequestToJson(DisableMfaRequest instance) =>
    <String, dynamic>{'user_id': instance.userId};
