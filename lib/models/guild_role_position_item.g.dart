// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_position_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRolePositionItem _$GuildRolePositionItemFromJson(
        Map<String, dynamic> json) =>
    GuildRolePositionItem(
      id: json['id'] as String,
      position: (json['position'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GuildRolePositionItemToJson(
        GuildRolePositionItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'position': instance.position,
    };
