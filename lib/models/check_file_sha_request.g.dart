// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_file_sha_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckFileShaRequest _$CheckFileShaRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CheckFileShaRequest', json, ($checkedConvert) {
      final val = CheckFileShaRequest(
        sha256Hex: $checkedConvert('sha256_hex', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'sha256Hex': 'sha256_hex'});

Map<String, dynamic> _$CheckFileShaRequestToJson(
  CheckFileShaRequest instance,
) => <String, dynamic>{'sha256_hex': instance.sha256Hex};
