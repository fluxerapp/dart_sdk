// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_reports_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListReportsResponse _$ListReportsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ListReportsResponse', json, ($checkedConvert) {
      final val = ListReportsResponse(
        reports: $checkedConvert(
          'reports',
          (v) => (v as List<dynamic>)
              .map(
                (e) => ReportAdminResponseSchema.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ListReportsResponseToJson(
  ListReportsResponse instance,
) => <String, dynamic>{'reports': instance.reports};
