// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_chunked_upload_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateChunkedUploadRequest extends CreateChunkedUploadRequest {
  @override
  final String filename;
  @override
  final int fileSize;

  factory _$CreateChunkedUploadRequest(
          [void Function(CreateChunkedUploadRequestBuilder)? updates]) =>
      (CreateChunkedUploadRequestBuilder()..update(updates))._build();

  _$CreateChunkedUploadRequest._(
      {required this.filename, required this.fileSize})
      : super._();
  @override
  CreateChunkedUploadRequest rebuild(
          void Function(CreateChunkedUploadRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateChunkedUploadRequestBuilder toBuilder() =>
      CreateChunkedUploadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateChunkedUploadRequest &&
        filename == other.filename &&
        fileSize == other.fileSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, fileSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateChunkedUploadRequest')
          ..add('filename', filename)
          ..add('fileSize', fileSize))
        .toString();
  }
}

class CreateChunkedUploadRequestBuilder
    implements
        Builder<CreateChunkedUploadRequest, CreateChunkedUploadRequestBuilder> {
  _$CreateChunkedUploadRequest? _$v;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  int? _fileSize;
  int? get fileSize => _$this._fileSize;
  set fileSize(int? fileSize) => _$this._fileSize = fileSize;

  CreateChunkedUploadRequestBuilder() {
    CreateChunkedUploadRequest._defaults(this);
  }

  CreateChunkedUploadRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filename = $v.filename;
      _fileSize = $v.fileSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateChunkedUploadRequest other) {
    _$v = other as _$CreateChunkedUploadRequest;
  }

  @override
  void update(void Function(CreateChunkedUploadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateChunkedUploadRequest build() => _build();

  _$CreateChunkedUploadRequest _build() {
    final _$result = _$v ??
        _$CreateChunkedUploadRequest._(
          filename: BuiltValueNullFieldError.checkNotNull(
              filename, r'CreateChunkedUploadRequest', 'filename'),
          fileSize: BuiltValueNullFieldError.checkNotNull(
              fileSize, r'CreateChunkedUploadRequest', 'fileSize'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
