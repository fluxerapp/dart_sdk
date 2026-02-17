// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_url_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DownloadUrlResponseSchema extends DownloadUrlResponseSchema {
  @override
  final String downloadUrl;
  @override
  final String expiresAt;

  factory _$DownloadUrlResponseSchema(
          [void Function(DownloadUrlResponseSchemaBuilder)? updates]) =>
      (DownloadUrlResponseSchemaBuilder()..update(updates))._build();

  _$DownloadUrlResponseSchema._(
      {required this.downloadUrl, required this.expiresAt})
      : super._();
  @override
  DownloadUrlResponseSchema rebuild(
          void Function(DownloadUrlResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DownloadUrlResponseSchemaBuilder toBuilder() =>
      DownloadUrlResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DownloadUrlResponseSchema &&
        downloadUrl == other.downloadUrl &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, downloadUrl.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DownloadUrlResponseSchema')
          ..add('downloadUrl', downloadUrl)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class DownloadUrlResponseSchemaBuilder
    implements
        Builder<DownloadUrlResponseSchema, DownloadUrlResponseSchemaBuilder> {
  _$DownloadUrlResponseSchema? _$v;

  String? _downloadUrl;
  String? get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String? downloadUrl) => _$this._downloadUrl = downloadUrl;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  DownloadUrlResponseSchemaBuilder() {
    DownloadUrlResponseSchema._defaults(this);
  }

  DownloadUrlResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _downloadUrl = $v.downloadUrl;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DownloadUrlResponseSchema other) {
    _$v = other as _$DownloadUrlResponseSchema;
  }

  @override
  void update(void Function(DownloadUrlResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DownloadUrlResponseSchema build() => _build();

  _$DownloadUrlResponseSchema _build() {
    final _$result = _$v ??
        _$DownloadUrlResponseSchema._(
          downloadUrl: BuiltValueNullFieldError.checkNotNull(
              downloadUrl, r'DownloadUrlResponseSchema', 'downloadUrl'),
          expiresAt: BuiltValueNullFieldError.checkNotNull(
              expiresAt, r'DownloadUrlResponseSchema', 'expiresAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
