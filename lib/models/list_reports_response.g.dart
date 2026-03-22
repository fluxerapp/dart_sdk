// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_reports_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListReportsResponse _$ListReportsResponseFromJson(Map<String, dynamic> json) =>
    ListReportsResponse(
      reports: (json['reports'] as List<dynamic>)
          .map(
            (e) =>
                ReportAdminResponseSchema.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$ListReportsResponseToJson(
  ListReportsResponse instance,
) => <String, dynamic>{'reports': instance.reports};
