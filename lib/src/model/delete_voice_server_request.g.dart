// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_voice_server_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteVoiceServerRequest extends DeleteVoiceServerRequest {
  @override
  final String regionId;
  @override
  final String serverId;

  factory _$DeleteVoiceServerRequest(
          [void Function(DeleteVoiceServerRequestBuilder)? updates]) =>
      (DeleteVoiceServerRequestBuilder()..update(updates))._build();

  _$DeleteVoiceServerRequest._({required this.regionId, required this.serverId})
      : super._();
  @override
  DeleteVoiceServerRequest rebuild(
          void Function(DeleteVoiceServerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteVoiceServerRequestBuilder toBuilder() =>
      DeleteVoiceServerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteVoiceServerRequest &&
        regionId == other.regionId &&
        serverId == other.serverId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, regionId.hashCode);
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteVoiceServerRequest')
          ..add('regionId', regionId)
          ..add('serverId', serverId))
        .toString();
  }
}

class DeleteVoiceServerRequestBuilder
    implements
        Builder<DeleteVoiceServerRequest, DeleteVoiceServerRequestBuilder> {
  _$DeleteVoiceServerRequest? _$v;

  String? _regionId;
  String? get regionId => _$this._regionId;
  set regionId(String? regionId) => _$this._regionId = regionId;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(String? serverId) => _$this._serverId = serverId;

  DeleteVoiceServerRequestBuilder() {
    DeleteVoiceServerRequest._defaults(this);
  }

  DeleteVoiceServerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _regionId = $v.regionId;
      _serverId = $v.serverId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteVoiceServerRequest other) {
    _$v = other as _$DeleteVoiceServerRequest;
  }

  @override
  void update(void Function(DeleteVoiceServerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteVoiceServerRequest build() => _build();

  _$DeleteVoiceServerRequest _build() {
    final _$result = _$v ??
        _$DeleteVoiceServerRequest._(
          regionId: BuiltValueNullFieldError.checkNotNull(
              regionId, r'DeleteVoiceServerRequest', 'regionId'),
          serverId: BuiltValueNullFieldError.checkNotNull(
              serverId, r'DeleteVoiceServerRequest', 'serverId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
