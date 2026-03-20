// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_reports_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListReportsRequest _$ListReportsRequestFromJson(Map<String, dynamic> json) =>
    ListReportsRequest(
      status: json['status'] == null
          ? null
          : ReportStatus.fromJson((json['status'] as num).toInt()),
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ListReportsRequestToJson(ListReportsRequest instance) =>
    <String, dynamic>{
      'status': instance.status,
      'limit': instance.limit,
      'offset': instance.offset,
    };
