// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_account_delete_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserAccountDeleteResponse _$UserAccountDeleteResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserAccountDeleteResponse', json, ($checkedConvert) {
  final val = UserAccountDeleteResponse(
    pendingDeletionAt: $checkedConvert(
      'pending_deletion_at',
      (v) => v as String? ?? '',
    ),
  );
  return val;
}, fieldKeyMap: const {'pendingDeletionAt': 'pending_deletion_at'});

Map<String, dynamic> _$UserAccountDeleteResponseToJson(
  UserAccountDeleteResponse instance,
) => <String, dynamic>{'pending_deletion_at': instance.pendingDeletionAt};
