// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_message_allowed_mentions_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledMessageAllowedMentionsSchema
_$ScheduledMessageAllowedMentionsSchemaFromJson(
  Map<String, dynamic> json,
) => ScheduledMessageAllowedMentionsSchema(
  parse: (json['parse'] as List<dynamic>?)
      ?.map(
        (e) => ScheduledMessageAllowedMentionsSchemaParseParse.fromJson(
          e as String,
        ),
      )
      .toList(),
  users: (json['users'] as List<dynamic>?)?.map((e) => e as String).toList(),
  roles: (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList(),
  repliedUser: json['replied_user'] as bool?,
);

Map<String, dynamic> _$ScheduledMessageAllowedMentionsSchemaToJson(
  ScheduledMessageAllowedMentionsSchema instance,
) => <String, dynamic>{
  'parse': instance.parse,
  'users': instance.users,
  'roles': instance.roles,
  'replied_user': instance.repliedUser,
};
