// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_ban_file_shas_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkBanFileShasRequest _$BulkBanFileShasRequestFromJson(
  Map<String, dynamic> json,
) => BulkBanFileShasRequest(
  sha256List: (json['sha256_list'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$BulkBanFileShasRequestToJson(
  BulkBanFileShasRequest instance,
) => <String, dynamic>{'sha256_list': instance.sha256List};
