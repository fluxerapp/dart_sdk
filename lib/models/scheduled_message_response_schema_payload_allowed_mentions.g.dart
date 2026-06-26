// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_message_response_schema_payload_allowed_mentions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledMessageResponseSchemaPayloadAllowedMentions
_$ScheduledMessageResponseSchemaPayloadAllowedMentionsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ScheduledMessageResponseSchemaPayloadAllowedMentions',
  json,
  ($checkedConvert) {
    final val = ScheduledMessageResponseSchemaPayloadAllowedMentions(
      parse: $checkedConvert(
        'parse',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  ScheduledMessageResponseSchemaPayloadAllowedMentionsParseParse.fromJson(
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

Map<String, dynamic>
_$ScheduledMessageResponseSchemaPayloadAllowedMentionsToJson(
  ScheduledMessageResponseSchemaPayloadAllowedMentions instance,
) => <String, dynamic>{
  'parse': ?instance.parse,
  'users': ?instance.users,
  'roles': ?instance.roles,
  'replied_user': ?instance.repliedUser,
};
