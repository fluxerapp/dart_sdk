// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_register_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthRegisterResponseAuthTokenWithUserIdResponse
_$AuthRegisterResponseAuthTokenWithUserIdResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AuthRegisterResponseAuthTokenWithUserIdResponse', json, (
  $checkedConvert,
) {
  final val = AuthRegisterResponseAuthTokenWithUserIdResponse(
    token: $checkedConvert('token', (v) => v as String? ?? ''),
    userId: $checkedConvert('user_id', (v) => v as String? ?? ''),
    user: $checkedConvert(
      'user',
      (v) => v == null
          ? _$missingUserPartialResponse()
          : UserPartialResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$AuthRegisterResponseAuthTokenWithUserIdResponseToJson(
  AuthRegisterResponseAuthTokenWithUserIdResponse instance,
) => <String, dynamic>{
  'token': instance.token,
  'user_id': instance.userId,
  'user': instance.user,
};

AuthRegisterResponseAuthRegistrationPendingApprovalResponse
_$AuthRegisterResponseAuthRegistrationPendingApprovalResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AuthRegisterResponseAuthRegistrationPendingApprovalResponse',
  json,
  ($checkedConvert) {
    final val = AuthRegisterResponseAuthRegistrationPendingApprovalResponse(
      registrationPendingApproval: $checkedConvert(
        'registration_pending_approval',
        (v) => v as bool? ?? false,
      ),
      userId: $checkedConvert('user_id', (v) => v as String? ?? ''),
    );
    return val;
  },
  fieldKeyMap: const {
    'registrationPendingApproval': 'registration_pending_approval',
    'userId': 'user_id',
  },
);

Map<String, dynamic>
_$AuthRegisterResponseAuthRegistrationPendingApprovalResponseToJson(
  AuthRegisterResponseAuthRegistrationPendingApprovalResponse instance,
) => <String, dynamic>{
  'registration_pending_approval': instance.registrationPendingApproval,
  'user_id': instance.userId,
};
