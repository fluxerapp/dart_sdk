// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_threads_assignment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelThreadsAssignmentResponse _$ChannelThreadsAssignmentResponseFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('ChannelThreadsAssignmentResponse', json, ($checkedConvert) {
      final val = ChannelThreadsAssignmentResponse(
        active: $checkedConvert('active', (v) => v as bool? ?? false),
        configVersion: $checkedConvert(
          'config_version',
          (v) => (v as num?)?.toInt() ?? 0,
        ),
      );
      return val;
    }, fieldKeyMap: const {'configVersion': 'config_version'});

Map<String, dynamic> _$ChannelThreadsAssignmentResponseToJson(
  ChannelThreadsAssignmentResponse instance,
) => <String, dynamic>{
  'active': instance.active,
  'config_version': instance.configVersion,
};
