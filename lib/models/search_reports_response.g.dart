// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_reports_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchReportsResponse _$SearchReportsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SearchReportsResponse', json, ($checkedConvert) {
  final val = SearchReportsResponse(
    reports: $checkedConvert(
      'reports',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                ReportAdminResponseSchema.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    total: $checkedConvert('total', (v) => v as num),
    offset: $checkedConvert('offset', (v) => v as num),
    limit: $checkedConvert('limit', (v) => v as num),
  );
  return val;
});

Map<String, dynamic> _$SearchReportsResponseToJson(
  SearchReportsResponse instance,
) => <String, dynamic>{
  'reports': instance.reports,
  'total': instance.total,
  'offset': instance.offset,
  'limit': instance.limit,
};
