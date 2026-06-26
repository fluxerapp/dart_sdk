// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_register_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthRegisterResponseAuthTokenWithUserIdResponse
_$AuthRegisterResponseAuthTokenWithUserIdResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AuthRegisterResponseAuthTokenWithUserIdResponse',
  json,
  ($checkedConvert) {
    final val = AuthRegisterResponseAuthTokenWithUserIdResponse(
      token: $checkedConvert('token', (v) => v as String),
      userId: $checkedConvert('user_id', (v) => v as String),
      user: $checkedConvert(
        'user',
        (v) =>
            AuthTokenWithUserIdResponseUser.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'userId': 'user_id'},
);

Map<String, dynamic> _$AuthRegisterResponseAuthTokenWithUserIdResponseToJson(
  AuthRegisterResponseAuthTokenWithUserIdResponse instance,
) => <String, dynamic>{
  'token': instance.token,
  'user_id': instance.userId,
  'user': instance.user,
};

AuthRegisterResponseVariant2 _$AuthRegisterResponseVariant2FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AuthRegisterResponseVariant2',
  json,
  ($checkedConvert) {
    final val = AuthRegisterResponseVariant2(
      mfa: $checkedConvert(
        'mfa',
        (v) => AuthRegisterResponseVariant2MfaMfa.fromJson(v as bool),
      ),
      ticket: $checkedConvert('ticket', (v) => v as String),
      allowedMethods: $checkedConvert(
        'allowed_methods',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      totp: $checkedConvert('totp', (v) => v as bool),
      webauthn: $checkedConvert('webauthn', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {'allowedMethods': 'allowed_methods'},
);

Map<String, dynamic> _$AuthRegisterResponseVariant2ToJson(
  AuthRegisterResponseVariant2 instance,
) => <String, dynamic>{
  'mfa': instance.mfa,
  'ticket': instance.ticket,
  'allowed_methods': instance.allowedMethods,
  'totp': instance.totp,
  'webauthn': instance.webauthn,
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
        (v) =>
            AuthRegistrationPendingApprovalResponseRegistrationPendingApprovalRegistrationPendingApproval.fromJson(
              v as bool,
            ),
      ),
      userId: $checkedConvert('user_id', (v) => v as String),
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
