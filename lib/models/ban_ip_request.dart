// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'ban_ip_request.g.dart';

@JsonSerializable()
class BanIpRequest {
  const BanIpRequest({required this.ip});

  factory BanIpRequest.fromJson(Map<String, Object?> json) =>
      _$BanIpRequestFromJson(json);

  /// IPv4/IPv6 address or CIDR range to ban
  final String ip;

  Map<String, Object?> toJson() => _$BanIpRequestToJson(this);
}
