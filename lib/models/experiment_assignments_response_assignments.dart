// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'domain_migration_assignment_response.dart';
import 'channel_threads_assignment_response.dart';
import 'plutonium_page_assignment_response.dart';
import 'voice_p2p_assignment_response.dart';

part 'experiment_assignments_response_assignments.g.dart';

@JsonSerializable()
class ExperimentAssignmentsResponseAssignments {
  const ExperimentAssignmentsResponseAssignments({
    this.domainMigration,
    this.channelThreads,
    this.plutoniumPage,
    this.voiceP2p,
  });

  factory ExperimentAssignmentsResponseAssignments.fromJson(
    Map<String, Object?> json,
  ) => _$ExperimentAssignmentsResponseAssignmentsFromJson(json);

  @JsonKey(includeIfNull: false, name: 'domain_migration')
  final DomainMigrationAssignmentResponse? domainMigration;
  @JsonKey(includeIfNull: false, name: 'channel_threads')
  final ChannelThreadsAssignmentResponse? channelThreads;
  @JsonKey(includeIfNull: false, name: 'plutonium_page')
  final PlutoniumPageAssignmentResponse? plutoniumPage;
  @JsonKey(includeIfNull: false, name: 'voice_p2p')
  final VoiceP2pAssignmentResponse? voiceP2p;

  Map<String, Object?> toJson() =>
      _$ExperimentAssignmentsResponseAssignmentsToJson(this);
}
