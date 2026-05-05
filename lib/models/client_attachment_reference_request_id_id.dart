// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'client_attachment_reference_request_id_id.g.dart';

/// The identifier of the attachment being referenced (snowflake ID or file index)
class ClientAttachmentReferenceRequestIdId {
  final Map<String, dynamic> _json;

  const ClientAttachmentReferenceRequestIdId(this._json);

  factory ClientAttachmentReferenceRequestIdId.fromJson(
    Map<String, dynamic> json,
  ) => ClientAttachmentReferenceRequestIdId(json);

  Map<String, dynamic> toJson() => _json;

  ClientAttachmentReferenceRequestIdIdInt32Type toInt32Type() =>
      ClientAttachmentReferenceRequestIdIdInt32Type.fromJson(_json);
  ClientAttachmentReferenceRequestIdIdSnowflakeType toSnowflakeType() =>
      ClientAttachmentReferenceRequestIdIdSnowflakeType.fromJson(_json);
}

@JsonSerializable()
class ClientAttachmentReferenceRequestIdIdInt32Type {
  const ClientAttachmentReferenceRequestIdIdInt32Type();

  factory ClientAttachmentReferenceRequestIdIdInt32Type.fromJson(
    Map<String, dynamic> json,
  ) => _$ClientAttachmentReferenceRequestIdIdInt32TypeFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ClientAttachmentReferenceRequestIdIdInt32TypeToJson(this);
}

@JsonSerializable()
class ClientAttachmentReferenceRequestIdIdSnowflakeType {
  const ClientAttachmentReferenceRequestIdIdSnowflakeType();

  factory ClientAttachmentReferenceRequestIdIdSnowflakeType.fromJson(
    Map<String, dynamic> json,
  ) => _$ClientAttachmentReferenceRequestIdIdSnowflakeTypeFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ClientAttachmentReferenceRequestIdIdSnowflakeTypeToJson(this);
}
