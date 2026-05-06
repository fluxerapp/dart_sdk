// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unban_file_sha_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnbanFileShaRequest _$UnbanFileShaRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UnbanFileShaRequest', json, ($checkedConvert) {
      final val = UnbanFileShaRequest(
        sha256Hex: $checkedConvert('sha256_hex', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'sha256Hex': 'sha256_hex'});

Map<String, dynamic> _$UnbanFileShaRequestToJson(
  UnbanFileShaRequest instance,
) => <String, dynamic>{'sha256_hex': instance.sha256Hex};
