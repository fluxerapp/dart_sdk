// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_pin_response_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelPinResponseMessage _$ChannelPinResponseMessageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelPinResponseMessage',
  json,
  ($checkedConvert) {
    final val = ChannelPinResponseMessage(
      id: $checkedConvert('id', (v) => v as String),
      channelId: $checkedConvert('channel_id', (v) => v as String),
      author: $checkedConvert(
        'author',
        (v) => UserPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      type: $checkedConvert(
        'type',
        (v) => ChannelPinResponseMessageTypeType.fromJson((v as num).toInt()),
      ),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      content: $checkedConvert('content', (v) => v as String),
      timestamp: $checkedConvert(
        'timestamp',
        (v) => DateTime.parse(v as String),
      ),
      pinned: $checkedConvert('pinned', (v) => v as bool),
      mentionEveryone: $checkedConvert('mention_everyone', (v) => v as bool),
      tts: $checkedConvert('tts', (v) => v as bool),
      mentions: $checkedConvert(
        'mentions',
        (v) => (v as List<dynamic>)
            .map((e) => UserPartialResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      mentionRoles: $checkedConvert(
        'mention_roles',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      webhookId: $checkedConvert('webhook_id', (v) => v as String?),
      editedTimestamp: $checkedConvert(
        'edited_timestamp',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      mentionChannels: $checkedConvert(
        'mention_channels',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => MessageChannelMentionResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      users: $checkedConvert(
        'users',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => UserPartialResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      embeds: $checkedConvert(
        'embeds',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => MessageEmbedResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      attachments: $checkedConvert(
        'attachments',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  MessageAttachmentResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      stickers: $checkedConvert(
        'stickers',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => MessageStickerResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      nsfwEmojis: $checkedConvert(
        'nsfw_emojis',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      messageReference: $checkedConvert(
        'message_reference',
        (v) => v == null
            ? null
            : ChannelPinResponseMessageMessageReference.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      messageSnapshots: $checkedConvert(
        'message_snapshots',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  MessageSnapshotResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      nonce: $checkedConvert('nonce', (v) => v as String?),
      call: $checkedConvert(
        'call',
        (v) => v == null
            ? null
            : ChannelPinResponseMessageCall.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelId': 'channel_id',
    'mentionEveryone': 'mention_everyone',
    'mentionRoles': 'mention_roles',
    'webhookId': 'webhook_id',
    'editedTimestamp': 'edited_timestamp',
    'mentionChannels': 'mention_channels',
    'nsfwEmojis': 'nsfw_emojis',
    'messageReference': 'message_reference',
    'messageSnapshots': 'message_snapshots',
  },
);

Map<String, dynamic> _$ChannelPinResponseMessageToJson(
  ChannelPinResponseMessage instance,
) => <String, dynamic>{
  'id': instance.id,
  'channel_id': instance.channelId,
  'author': instance.author,
  'webhook_id': ?instance.webhookId,
  'type': instance.type,
  'flags': instance.flags,
  'content': instance.content,
  'timestamp': instance.timestamp.toIso8601String(),
  'edited_timestamp': ?instance.editedTimestamp?.toIso8601String(),
  'pinned': instance.pinned,
  'mention_everyone': instance.mentionEveryone,
  'tts': instance.tts,
  'mentions': instance.mentions,
  'mention_roles': instance.mentionRoles,
  'mention_channels': ?instance.mentionChannels,
  'users': ?instance.users,
  'embeds': ?instance.embeds,
  'attachments': ?instance.attachments,
  'stickers': ?instance.stickers,
  'nsfw_emojis': ?instance.nsfwEmojis,
  'message_reference': ?instance.messageReference,
  'message_snapshots': ?instance.messageSnapshots,
  'nonce': ?instance.nonce,
  'call': ?instance.call,
};
