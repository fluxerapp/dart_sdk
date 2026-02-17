// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_voice_region_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteVoiceRegionRequest extends DeleteVoiceRegionRequest {
  @override
  final String id;

  factory _$DeleteVoiceRegionRequest(
          [void Function(DeleteVoiceRegionRequestBuilder)? updates]) =>
      (DeleteVoiceRegionRequestBuilder()..update(updates))._build();

  _$DeleteVoiceRegionRequest._({required this.id}) : super._();
  @override
  DeleteVoiceRegionRequest rebuild(
          void Function(DeleteVoiceRegionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteVoiceRegionRequestBuilder toBuilder() =>
      DeleteVoiceRegionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteVoiceRegionRequest && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteVoiceRegionRequest')
          ..add('id', id))
        .toString();
  }
}

class DeleteVoiceRegionRequestBuilder
    implements
        Builder<DeleteVoiceRegionRequest, DeleteVoiceRegionRequestBuilder> {
  _$DeleteVoiceRegionRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DeleteVoiceRegionRequestBuilder() {
    DeleteVoiceRegionRequest._defaults(this);
  }

  DeleteVoiceRegionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteVoiceRegionRequest other) {
    _$v = other as _$DeleteVoiceRegionRequest;
  }

  @override
  void update(void Function(DeleteVoiceRegionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteVoiceRegionRequest build() => _build();

  _$DeleteVoiceRegionRequest _build() {
    final _$result = _$v ??
        _$DeleteVoiceRegionRequest._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DeleteVoiceRegionRequest', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
