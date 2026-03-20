// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_api_key_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteApiKeyResponse _$DeleteApiKeyResponseFromJson(
        Map<String, dynamic> json) =>
    DeleteApiKeyResponse(
      success:
          DeleteApiKeyResponseSuccessSuccess.fromJson(json['success'] as bool),
    );

Map<String, dynamic> _$DeleteApiKeyResponseToJson(
        DeleteApiKeyResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
    };
