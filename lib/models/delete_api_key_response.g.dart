// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_api_key_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteApiKeyResponse _$DeleteApiKeyResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteApiKeyResponse', json, ($checkedConvert) {
  final val = DeleteApiKeyResponse(
    success: $checkedConvert(
      'success',
      (v) => DeleteApiKeyResponseSuccessSuccess.fromJson(v as bool),
    ),
  );
  return val;
});

Map<String, dynamic> _$DeleteApiKeyResponseToJson(
  DeleteApiKeyResponse instance,
) => <String, dynamic>{'success': instance.success};
