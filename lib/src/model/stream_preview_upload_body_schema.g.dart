// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_preview_upload_body_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamPreviewUploadBodySchema extends StreamPreviewUploadBodySchema {
  @override
  final String channelId;
  @override
  final String thumbnail;
  @override
  final String? contentType;

  factory _$StreamPreviewUploadBodySchema(
          [void Function(StreamPreviewUploadBodySchemaBuilder)? updates]) =>
      (StreamPreviewUploadBodySchemaBuilder()..update(updates))._build();

  _$StreamPreviewUploadBodySchema._(
      {required this.channelId, required this.thumbnail, this.contentType})
      : super._();
  @override
  StreamPreviewUploadBodySchema rebuild(
          void Function(StreamPreviewUploadBodySchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamPreviewUploadBodySchemaBuilder toBuilder() =>
      StreamPreviewUploadBodySchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamPreviewUploadBodySchema &&
        channelId == other.channelId &&
        thumbnail == other.thumbnail &&
        contentType == other.contentType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamPreviewUploadBodySchema')
          ..add('channelId', channelId)
          ..add('thumbnail', thumbnail)
          ..add('contentType', contentType))
        .toString();
  }
}

class StreamPreviewUploadBodySchemaBuilder
    implements
        Builder<StreamPreviewUploadBodySchema,
            StreamPreviewUploadBodySchemaBuilder> {
  _$StreamPreviewUploadBodySchema? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  StreamPreviewUploadBodySchemaBuilder() {
    StreamPreviewUploadBodySchema._defaults(this);
  }

  StreamPreviewUploadBodySchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _thumbnail = $v.thumbnail;
      _contentType = $v.contentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamPreviewUploadBodySchema other) {
    _$v = other as _$StreamPreviewUploadBodySchema;
  }

  @override
  void update(void Function(StreamPreviewUploadBodySchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamPreviewUploadBodySchema build() => _build();

  _$StreamPreviewUploadBodySchema _build() {
    final _$result = _$v ??
        _$StreamPreviewUploadBodySchema._(
          channelId: BuiltValueNullFieldError.checkNotNull(
              channelId, r'StreamPreviewUploadBodySchema', 'channelId'),
          thumbnail: BuiltValueNullFieldError.checkNotNull(
              thumbnail, r'StreamPreviewUploadBodySchema', 'thumbnail'),
          contentType: contentType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
