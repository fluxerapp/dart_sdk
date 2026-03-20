// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'ip_ban_list_entry_schema.g.dart';

@JsonSerializable()
class IpBanListEntrySchema {
  const IpBanListEntrySchema({
    required this.ip,
    required this.reverseDns,
  });

  factory IpBanListEntrySchema.fromJson(Map<String, Object?> json) =>
      _$IpBanListEntrySchemaFromJson(json);

  /// Banned IPv4/IPv6 address or CIDR range
  final String ip;

  /// Reverse DNS hostname for the IP, if available
  @JsonKey(name: 'reverse_dns')
  final String? reverseDns;

  Map<String, Object?> toJson() => _$IpBanListEntrySchemaToJson(this);
}
