// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'presigned_attachment_upload_singlepart_upload_mode_upload_mode.dart';
import 'presigned_attachment_upload_multipart_upload_mode_upload_mode.dart';
import 'presigned_attachment_upload_part.dart';

part 'presigned_attachment_upload_response_item.g.dart';

@JsonSerializable(createFactory: false)
sealed class PresignedAttachmentUploadResponseItem {
  const PresignedAttachmentUploadResponseItem();

  factory PresignedAttachmentUploadResponseItem.fromJson(
    Map<String, dynamic> json,
  ) => PresignedAttachmentUploadResponseItemUnionDeserializer.tryDeserialize(
    json,
  );

  Map<String, dynamic> toJson();
}

extension PresignedAttachmentUploadResponseItemUnionDeserializer
    on PresignedAttachmentUploadResponseItem {
  static PresignedAttachmentUploadResponseItem tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'upload_mode',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      PresignedAttachmentUploadResponseItemSinglepart: 'singlepart',
      PresignedAttachmentUploadResponseItemMultipart: 'multipart',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _
          when value ==
              effective[PresignedAttachmentUploadResponseItemSinglepart] =>
        PresignedAttachmentUploadResponseItemSinglepart.fromJson(json),
      _
          when value ==
              effective[PresignedAttachmentUploadResponseItemMultipart] =>
        PresignedAttachmentUploadResponseItemMultipart.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for PresignedAttachmentUploadResponseItem',
      ),
    };
  }
}

@JsonSerializable()
class PresignedAttachmentUploadResponseItemSinglepart
    extends PresignedAttachmentUploadResponseItem {
  final Int32Type id;
  final String filename;
  @JsonKey(name: 'upload_filename')
  final String uploadFilename;
  @JsonKey(name: 'file_size')
  final Int32Type fileSize;
  @JsonKey(name: 'content_type')
  final String contentType;
  @JsonKey(name: 'upload_mode')
  final PresignedAttachmentUploadSinglepartUploadModeUploadMode uploadMode;
  @JsonKey(name: 'upload_url')
  final String uploadUrl;

  const PresignedAttachmentUploadResponseItemSinglepart({
    required this.id,
    required this.filename,
    required this.uploadFilename,
    required this.fileSize,
    required this.contentType,
    required this.uploadMode,
    required this.uploadUrl,
  });

  factory PresignedAttachmentUploadResponseItemSinglepart.fromJson(
    Map<String, dynamic> json,
  ) => _$PresignedAttachmentUploadResponseItemSinglepartFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$PresignedAttachmentUploadResponseItemSinglepartToJson(this);
}

@JsonSerializable()
class PresignedAttachmentUploadResponseItemMultipart
    extends PresignedAttachmentUploadResponseItem {
  final Int32Type id;
  final String filename;
  @JsonKey(name: 'upload_filename')
  final String uploadFilename;
  @JsonKey(name: 'file_size')
  final Int32Type fileSize;
  @JsonKey(name: 'content_type')
  final String contentType;
  @JsonKey(name: 'upload_mode')
  final PresignedAttachmentUploadMultipartUploadModeUploadMode uploadMode;
  @JsonKey(name: 'upload_id')
  final String uploadId;
  @JsonKey(name: 'part_size')
  final Int32Type partSize;
  final List<PresignedAttachmentUploadPart> parts;

  const PresignedAttachmentUploadResponseItemMultipart({
    required this.id,
    required this.filename,
    required this.uploadFilename,
    required this.fileSize,
    required this.contentType,
    required this.uploadMode,
    required this.uploadId,
    required this.partSize,
    required this.parts,
  });

  factory PresignedAttachmentUploadResponseItemMultipart.fromJson(
    Map<String, dynamic> json,
  ) => _$PresignedAttachmentUploadResponseItemMultipartFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$PresignedAttachmentUploadResponseItemMultipartToJson(this);
}
