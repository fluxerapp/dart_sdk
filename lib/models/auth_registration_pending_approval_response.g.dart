// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_registration_pending_approval_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthRegistrationPendingApprovalResponse
_$AuthRegistrationPendingApprovalResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AuthRegistrationPendingApprovalResponse',
  json,
  ($checkedConvert) {
    final val = AuthRegistrationPendingApprovalResponse(
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

Map<String, dynamic> _$AuthRegistrationPendingApprovalResponseToJson(
  AuthRegistrationPendingApprovalResponse instance,
) => <String, dynamic>{
  'registration_pending_approval': instance.registrationPendingApproval,
  'user_id': instance.userId,
};
