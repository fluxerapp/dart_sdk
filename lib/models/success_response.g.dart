// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'success_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SuccessResponse _$SuccessResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SuccessResponse', json, ($checkedConvert) {
      final val = SuccessResponse(
        success: $checkedConvert('success', (v) => v as bool? ?? false),
      );
      return val;
    });

Map<String, dynamic> _$SuccessResponseToJson(SuccessResponse instance) =>
    <String, dynamic>{'success': instance.success};
