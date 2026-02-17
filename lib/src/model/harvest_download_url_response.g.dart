// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'harvest_download_url_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HarvestDownloadUrlResponse extends HarvestDownloadUrlResponse {
  @override
  final String downloadUrl;
  @override
  final String expiresAt;

  factory _$HarvestDownloadUrlResponse(
          [void Function(HarvestDownloadUrlResponseBuilder)? updates]) =>
      (HarvestDownloadUrlResponseBuilder()..update(updates))._build();

  _$HarvestDownloadUrlResponse._(
      {required this.downloadUrl, required this.expiresAt})
      : super._();
  @override
  HarvestDownloadUrlResponse rebuild(
          void Function(HarvestDownloadUrlResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HarvestDownloadUrlResponseBuilder toBuilder() =>
      HarvestDownloadUrlResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HarvestDownloadUrlResponse &&
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
    return (newBuiltValueToStringHelper(r'HarvestDownloadUrlResponse')
          ..add('downloadUrl', downloadUrl)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class HarvestDownloadUrlResponseBuilder
    implements
        Builder<HarvestDownloadUrlResponse, HarvestDownloadUrlResponseBuilder> {
  _$HarvestDownloadUrlResponse? _$v;

  String? _downloadUrl;
  String? get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String? downloadUrl) => _$this._downloadUrl = downloadUrl;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  HarvestDownloadUrlResponseBuilder() {
    HarvestDownloadUrlResponse._defaults(this);
  }

  HarvestDownloadUrlResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _downloadUrl = $v.downloadUrl;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HarvestDownloadUrlResponse other) {
    _$v = other as _$HarvestDownloadUrlResponse;
  }

  @override
  void update(void Function(HarvestDownloadUrlResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HarvestDownloadUrlResponse build() => _build();

  _$HarvestDownloadUrlResponse _build() {
    final _$result = _$v ??
        _$HarvestDownloadUrlResponse._(
          downloadUrl: BuiltValueNullFieldError.checkNotNull(
              downloadUrl, r'HarvestDownloadUrlResponse', 'downloadUrl'),
          expiresAt: BuiltValueNullFieldError.checkNotNull(
              expiresAt, r'HarvestDownloadUrlResponse', 'expiresAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
