// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_message_allowed_mentions_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledMessageAllowedMentionsSchema
_$ScheduledMessageAllowedMentionsSchemaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduledMessageAllowedMentionsSchema',
      json,
      ($checkedConvert) {
        final val = ScheduledMessageAllowedMentionsSchema(
          parse: $checkedConvert(
            'parse',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) =>
                      ScheduledMessageAllowedMentionsSchemaParseParse.fromJson(
                        e as String,
                      ),
                )
                .toList(),
          ),
          users: $checkedConvert(
            'users',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          roles: $checkedConvert(
            'roles',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          repliedUser: $checkedConvert('replied_user', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'repliedUser': 'replied_user'},
    );

Map<String, dynamic> _$ScheduledMessageAllowedMentionsSchemaToJson(
  ScheduledMessageAllowedMentionsSchema instance,
) => <String, dynamic>{
  'parse': ?instance.parse,
  'users': ?instance.users,
  'roles': ?instance.roles,
  'replied_user': ?instance.repliedUser,
};
