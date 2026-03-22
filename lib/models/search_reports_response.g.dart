// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_reports_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchReportsResponse _$SearchReportsResponseFromJson(
  Map<String, dynamic> json,
) => SearchReportsResponse(
  reports: (json['reports'] as List<dynamic>)
      .map((e) => ReportAdminResponseSchema.fromJson(e as Map<String, dynamic>))
      .toList(),
  total: json['total'] as num,
  offset: json['offset'] as num,
  limit: json['limit'] as num,
);

Map<String, dynamic> _$SearchReportsResponseToJson(
  SearchReportsResponse instance,
) => <String, dynamic>{
  'reports': instance.reports,
  'total': instance.total,
  'offset': instance.offset,
  'limit': instance.limit,
};
