// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_ban_file_shas_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkBanFileShasRequest _$BulkBanFileShasRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BulkBanFileShasRequest', json, ($checkedConvert) {
  final val = BulkBanFileShasRequest(
    sha256List: $checkedConvert(
      'sha256_list',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'sha256List': 'sha256_list'});

Map<String, dynamic> _$BulkBanFileShasRequestToJson(
  BulkBanFileShasRequest instance,
) => <String, dynamic>{'sha256_list': instance.sha256List};
