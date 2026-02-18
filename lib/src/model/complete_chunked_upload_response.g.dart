// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_chunked_upload_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompleteChunkedUploadResponse extends CompleteChunkedUploadResponse {
  @override
  final String uploadFilename;
  @override
  final int fileSize;
  @override
  final String contentType;

  factory _$CompleteChunkedUploadResponse(
          [void Function(CompleteChunkedUploadResponseBuilder)? updates]) =>
      (CompleteChunkedUploadResponseBuilder()..update(updates))._build();

  _$CompleteChunkedUploadResponse._(
      {required this.uploadFilename,
      required this.fileSize,
      required this.contentType})
      : super._();
  @override
  CompleteChunkedUploadResponse rebuild(
          void Function(CompleteChunkedUploadResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompleteChunkedUploadResponseBuilder toBuilder() =>
      CompleteChunkedUploadResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompleteChunkedUploadResponse &&
        uploadFilename == other.uploadFilename &&
        fileSize == other.fileSize &&
        contentType == other.contentType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uploadFilename.hashCode);
    _$hash = $jc(_$hash, fileSize.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompleteChunkedUploadResponse')
          ..add('uploadFilename', uploadFilename)
          ..add('fileSize', fileSize)
          ..add('contentType', contentType))
        .toString();
  }
}

class CompleteChunkedUploadResponseBuilder
    implements
        Builder<CompleteChunkedUploadResponse,
            CompleteChunkedUploadResponseBuilder> {
  _$CompleteChunkedUploadResponse? _$v;

  String? _uploadFilename;
  String? get uploadFilename => _$this._uploadFilename;
  set uploadFilename(String? uploadFilename) =>
      _$this._uploadFilename = uploadFilename;

  int? _fileSize;
  int? get fileSize => _$this._fileSize;
  set fileSize(int? fileSize) => _$this._fileSize = fileSize;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  CompleteChunkedUploadResponseBuilder() {
    CompleteChunkedUploadResponse._defaults(this);
  }

  CompleteChunkedUploadResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uploadFilename = $v.uploadFilename;
      _fileSize = $v.fileSize;
      _contentType = $v.contentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompleteChunkedUploadResponse other) {
    _$v = other as _$CompleteChunkedUploadResponse;
  }

  @override
  void update(void Function(CompleteChunkedUploadResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompleteChunkedUploadResponse build() => _build();

  _$CompleteChunkedUploadResponse _build() {
    final _$result = _$v ??
        _$CompleteChunkedUploadResponse._(
          uploadFilename: BuiltValueNullFieldError.checkNotNull(uploadFilename,
              r'CompleteChunkedUploadResponse', 'uploadFilename'),
          fileSize: BuiltValueNullFieldError.checkNotNull(
              fileSize, r'CompleteChunkedUploadResponse', 'fileSize'),
          contentType: BuiltValueNullFieldError.checkNotNull(
              contentType, r'CompleteChunkedUploadResponse', 'contentType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
