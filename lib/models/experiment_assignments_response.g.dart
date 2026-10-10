// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experiment_assignments_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExperimentAssignmentsResponse _$ExperimentAssignmentsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ExperimentAssignmentsResponse',
  json,
  ($checkedConvert) {
    final val = ExperimentAssignmentsResponse(
      pollIntervalSeconds: $checkedConvert(
        'poll_interval_seconds',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      pollJitterPercent: $checkedConvert(
        'poll_jitter_percent',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      assignments: $checkedConvert(
        'assignments',
        (v) => v == null
            ? _$missingExperimentAssignmentsResponseAssignments()
            : ExperimentAssignmentsResponseAssignments.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'pollIntervalSeconds': 'poll_interval_seconds',
    'pollJitterPercent': 'poll_jitter_percent',
  },
);

Map<String, dynamic> _$ExperimentAssignmentsResponseToJson(
  ExperimentAssignmentsResponse instance,
) => <String, dynamic>{
  'poll_interval_seconds': instance.pollIntervalSeconds,
  'poll_jitter_percent': instance.pollJitterPercent,
  'assignments': instance.assignments,
};
