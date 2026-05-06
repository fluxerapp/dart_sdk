// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_reports_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListReportsRequest _$ListReportsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ListReportsRequest', json, ($checkedConvert) {
      final val = ListReportsRequest(
        status: $checkedConvert(
          'status',
          (v) => v == null ? null : ReportStatus.fromJson((v as num).toInt()),
        ),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$ListReportsRequestToJson(ListReportsRequest instance) =>
    <String, dynamic>{
      'status': ?instance.status,
      'limit': ?instance.limit,
      'offset': ?instance.offset,
    };
