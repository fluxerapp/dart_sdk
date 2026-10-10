// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experiment_assignments_response_assignments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExperimentAssignmentsResponseAssignments
_$ExperimentAssignmentsResponseAssignmentsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ExperimentAssignmentsResponseAssignments',
      json,
      ($checkedConvert) {
        final val = ExperimentAssignmentsResponseAssignments(
          domainMigration: $checkedConvert(
            'domain_migration',
            (v) => v == null
                ? null
                : DomainMigrationAssignmentResponse.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          channelThreads: $checkedConvert(
            'channel_threads',
            (v) => v == null
                ? null
                : ChannelThreadsAssignmentResponse.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          plutoniumPage: $checkedConvert(
            'plutonium_page',
            (v) => v == null
                ? null
                : PlutoniumPageAssignmentResponse.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          voiceP2p: $checkedConvert(
            'voice_p2p',
            (v) => v == null
                ? null
                : VoiceP2pAssignmentResponse.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'domainMigration': 'domain_migration',
        'channelThreads': 'channel_threads',
        'plutoniumPage': 'plutonium_page',
        'voiceP2p': 'voice_p2p',
      },
    );

Map<String, dynamic> _$ExperimentAssignmentsResponseAssignmentsToJson(
  ExperimentAssignmentsResponseAssignments instance,
) => <String, dynamic>{
  'domain_migration': ?instance.domainMigration,
  'channel_threads': ?instance.channelThreads,
  'plutonium_page': ?instance.plutoniumPage,
  'voice_p2p': ?instance.voiceP2p,
};
