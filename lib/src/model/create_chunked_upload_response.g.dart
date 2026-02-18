// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_chunked_upload_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateChunkedUploadResponse extends CreateChunkedUploadResponse {
  @override
  final String uploadId;
  @override
  final String uploadFilename;
  @override
  final int chunkSize;
  @override
  final int chunkCount;

  factory _$CreateChunkedUploadResponse(
          [void Function(CreateChunkedUploadResponseBuilder)? updates]) =>
      (CreateChunkedUploadResponseBuilder()..update(updates))._build();

  _$CreateChunkedUploadResponse._(
      {required this.uploadId,
      required this.uploadFilename,
      required this.chunkSize,
      required this.chunkCount})
      : super._();
  @override
  CreateChunkedUploadResponse rebuild(
          void Function(CreateChunkedUploadResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateChunkedUploadResponseBuilder toBuilder() =>
      CreateChunkedUploadResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateChunkedUploadResponse &&
        uploadId == other.uploadId &&
        uploadFilename == other.uploadFilename &&
        chunkSize == other.chunkSize &&
        chunkCount == other.chunkCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uploadId.hashCode);
    _$hash = $jc(_$hash, uploadFilename.hashCode);
    _$hash = $jc(_$hash, chunkSize.hashCode);
    _$hash = $jc(_$hash, chunkCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateChunkedUploadResponse')
          ..add('uploadId', uploadId)
          ..add('uploadFilename', uploadFilename)
          ..add('chunkSize', chunkSize)
          ..add('chunkCount', chunkCount))
        .toString();
  }
}

class CreateChunkedUploadResponseBuilder
    implements
        Builder<CreateChunkedUploadResponse,
            CreateChunkedUploadResponseBuilder> {
  _$CreateChunkedUploadResponse? _$v;

  String? _uploadId;
  String? get uploadId => _$this._uploadId;
  set uploadId(String? uploadId) => _$this._uploadId = uploadId;

  String? _uploadFilename;
  String? get uploadFilename => _$this._uploadFilename;
  set uploadFilename(String? uploadFilename) =>
      _$this._uploadFilename = uploadFilename;

  int? _chunkSize;
  int? get chunkSize => _$this._chunkSize;
  set chunkSize(int? chunkSize) => _$this._chunkSize = chunkSize;

  int? _chunkCount;
  int? get chunkCount => _$this._chunkCount;
  set chunkCount(int? chunkCount) => _$this._chunkCount = chunkCount;

  CreateChunkedUploadResponseBuilder() {
    CreateChunkedUploadResponse._defaults(this);
  }

  CreateChunkedUploadResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uploadId = $v.uploadId;
      _uploadFilename = $v.uploadFilename;
      _chunkSize = $v.chunkSize;
      _chunkCount = $v.chunkCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateChunkedUploadResponse other) {
    _$v = other as _$CreateChunkedUploadResponse;
  }

  @override
  void update(void Function(CreateChunkedUploadResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateChunkedUploadResponse build() => _build();

  _$CreateChunkedUploadResponse _build() {
    final _$result = _$v ??
        _$CreateChunkedUploadResponse._(
          uploadId: BuiltValueNullFieldError.checkNotNull(
              uploadId, r'CreateChunkedUploadResponse', 'uploadId'),
          uploadFilename: BuiltValueNullFieldError.checkNotNull(
              uploadFilename, r'CreateChunkedUploadResponse', 'uploadFilename'),
          chunkSize: BuiltValueNullFieldError.checkNotNull(
              chunkSize, r'CreateChunkedUploadResponse', 'chunkSize'),
          chunkCount: BuiltValueNullFieldError.checkNotNull(
              chunkCount, r'CreateChunkedUploadResponse', 'chunkCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
