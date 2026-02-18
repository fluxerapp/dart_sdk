// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_chunk_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadChunkResponse extends UploadChunkResponse {
  @override
  final String etag;

  factory _$UploadChunkResponse(
          [void Function(UploadChunkResponseBuilder)? updates]) =>
      (UploadChunkResponseBuilder()..update(updates))._build();

  _$UploadChunkResponse._({required this.etag}) : super._();
  @override
  UploadChunkResponse rebuild(
          void Function(UploadChunkResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadChunkResponseBuilder toBuilder() =>
      UploadChunkResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadChunkResponse && etag == other.etag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, etag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadChunkResponse')
          ..add('etag', etag))
        .toString();
  }
}

class UploadChunkResponseBuilder
    implements Builder<UploadChunkResponse, UploadChunkResponseBuilder> {
  _$UploadChunkResponse? _$v;

  String? _etag;
  String? get etag => _$this._etag;
  set etag(String? etag) => _$this._etag = etag;

  UploadChunkResponseBuilder() {
    UploadChunkResponse._defaults(this);
  }

  UploadChunkResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _etag = $v.etag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadChunkResponse other) {
    _$v = other as _$UploadChunkResponse;
  }

  @override
  void update(void Function(UploadChunkResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadChunkResponse build() => _build();

  _$UploadChunkResponse _build() {
    final _$result = _$v ??
        _$UploadChunkResponse._(
          etag: BuiltValueNullFieldError.checkNotNull(
              etag, r'UploadChunkResponse', 'etag'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
