// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_chunked_upload_request_etags_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompleteChunkedUploadRequestEtagsInner
    extends CompleteChunkedUploadRequestEtagsInner {
  @override
  final int chunkIndex;
  @override
  final String etag;

  factory _$CompleteChunkedUploadRequestEtagsInner(
          [void Function(CompleteChunkedUploadRequestEtagsInnerBuilder)?
              updates]) =>
      (CompleteChunkedUploadRequestEtagsInnerBuilder()..update(updates))
          ._build();

  _$CompleteChunkedUploadRequestEtagsInner._(
      {required this.chunkIndex, required this.etag})
      : super._();
  @override
  CompleteChunkedUploadRequestEtagsInner rebuild(
          void Function(CompleteChunkedUploadRequestEtagsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompleteChunkedUploadRequestEtagsInnerBuilder toBuilder() =>
      CompleteChunkedUploadRequestEtagsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompleteChunkedUploadRequestEtagsInner &&
        chunkIndex == other.chunkIndex &&
        etag == other.etag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chunkIndex.hashCode);
    _$hash = $jc(_$hash, etag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CompleteChunkedUploadRequestEtagsInner')
          ..add('chunkIndex', chunkIndex)
          ..add('etag', etag))
        .toString();
  }
}

class CompleteChunkedUploadRequestEtagsInnerBuilder
    implements
        Builder<CompleteChunkedUploadRequestEtagsInner,
            CompleteChunkedUploadRequestEtagsInnerBuilder> {
  _$CompleteChunkedUploadRequestEtagsInner? _$v;

  int? _chunkIndex;
  int? get chunkIndex => _$this._chunkIndex;
  set chunkIndex(int? chunkIndex) => _$this._chunkIndex = chunkIndex;

  String? _etag;
  String? get etag => _$this._etag;
  set etag(String? etag) => _$this._etag = etag;

  CompleteChunkedUploadRequestEtagsInnerBuilder() {
    CompleteChunkedUploadRequestEtagsInner._defaults(this);
  }

  CompleteChunkedUploadRequestEtagsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chunkIndex = $v.chunkIndex;
      _etag = $v.etag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompleteChunkedUploadRequestEtagsInner other) {
    _$v = other as _$CompleteChunkedUploadRequestEtagsInner;
  }

  @override
  void update(
      void Function(CompleteChunkedUploadRequestEtagsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompleteChunkedUploadRequestEtagsInner build() => _build();

  _$CompleteChunkedUploadRequestEtagsInner _build() {
    final _$result = _$v ??
        _$CompleteChunkedUploadRequestEtagsInner._(
          chunkIndex: BuiltValueNullFieldError.checkNotNull(chunkIndex,
              r'CompleteChunkedUploadRequestEtagsInner', 'chunkIndex'),
          etag: BuiltValueNullFieldError.checkNotNull(
              etag, r'CompleteChunkedUploadRequestEtagsInner', 'etag'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
