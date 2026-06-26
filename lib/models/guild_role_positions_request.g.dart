// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_positions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRolePositionsRequest _$GuildRolePositionsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildRolePositionsRequest', json, ($checkedConvert) {
  final val = GuildRolePositionsRequest(
    id: $checkedConvert('id', (v) => v as String),
    position: $checkedConvert('position', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$GuildRolePositionsRequestToJson(
  GuildRolePositionsRequest instance,
) => <String, dynamic>{'id': instance.id, 'position': ?instance.position};
