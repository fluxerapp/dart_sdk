// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_voice_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteVoiceResponse extends DeleteVoiceResponse {
  @override
  final bool success;

  factory _$DeleteVoiceResponse(
          [void Function(DeleteVoiceResponseBuilder)? updates]) =>
      (DeleteVoiceResponseBuilder()..update(updates))._build();

  _$DeleteVoiceResponse._({required this.success}) : super._();
  @override
  DeleteVoiceResponse rebuild(
          void Function(DeleteVoiceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteVoiceResponseBuilder toBuilder() =>
      DeleteVoiceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteVoiceResponse && success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteVoiceResponse')
          ..add('success', success))
        .toString();
  }
}

class DeleteVoiceResponseBuilder
    implements Builder<DeleteVoiceResponse, DeleteVoiceResponseBuilder> {
  _$DeleteVoiceResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DeleteVoiceResponseBuilder() {
    DeleteVoiceResponse._defaults(this);
  }

  DeleteVoiceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteVoiceResponse other) {
    _$v = other as _$DeleteVoiceResponse;
  }

  @override
  void update(void Function(DeleteVoiceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteVoiceResponse build() => _build();

  _$DeleteVoiceResponse _build() {
    final _$result = _$v ??
        _$DeleteVoiceResponse._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'DeleteVoiceResponse', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
