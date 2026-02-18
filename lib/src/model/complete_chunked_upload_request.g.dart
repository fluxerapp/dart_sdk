// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_chunked_upload_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompleteChunkedUploadRequest extends CompleteChunkedUploadRequest {
  @override
  final BuiltList<CompleteChunkedUploadRequestEtagsInner> etags;

  factory _$CompleteChunkedUploadRequest(
          [void Function(CompleteChunkedUploadRequestBuilder)? updates]) =>
      (CompleteChunkedUploadRequestBuilder()..update(updates))._build();

  _$CompleteChunkedUploadRequest._({required this.etags}) : super._();
  @override
  CompleteChunkedUploadRequest rebuild(
          void Function(CompleteChunkedUploadRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompleteChunkedUploadRequestBuilder toBuilder() =>
      CompleteChunkedUploadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompleteChunkedUploadRequest && etags == other.etags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, etags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompleteChunkedUploadRequest')
          ..add('etags', etags))
        .toString();
  }
}

class CompleteChunkedUploadRequestBuilder
    implements
        Builder<CompleteChunkedUploadRequest,
            CompleteChunkedUploadRequestBuilder> {
  _$CompleteChunkedUploadRequest? _$v;

  ListBuilder<CompleteChunkedUploadRequestEtagsInner>? _etags;
  ListBuilder<CompleteChunkedUploadRequestEtagsInner> get etags =>
      _$this._etags ??= ListBuilder<CompleteChunkedUploadRequestEtagsInner>();
  set etags(ListBuilder<CompleteChunkedUploadRequestEtagsInner>? etags) =>
      _$this._etags = etags;

  CompleteChunkedUploadRequestBuilder() {
    CompleteChunkedUploadRequest._defaults(this);
  }

  CompleteChunkedUploadRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _etags = $v.etags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompleteChunkedUploadRequest other) {
    _$v = other as _$CompleteChunkedUploadRequest;
  }

  @override
  void update(void Function(CompleteChunkedUploadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompleteChunkedUploadRequest build() => _build();

  _$CompleteChunkedUploadRequest _build() {
    _$CompleteChunkedUploadRequest _$result;
    try {
      _$result = _$v ??
          _$CompleteChunkedUploadRequest._(
            etags: etags.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'etags';
        etags.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CompleteChunkedUploadRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
