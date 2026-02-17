// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_voice_server_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetVoiceServerRequest extends GetVoiceServerRequest {
  @override
  final String regionId;
  @override
  final String serverId;

  factory _$GetVoiceServerRequest(
          [void Function(GetVoiceServerRequestBuilder)? updates]) =>
      (GetVoiceServerRequestBuilder()..update(updates))._build();

  _$GetVoiceServerRequest._({required this.regionId, required this.serverId})
      : super._();
  @override
  GetVoiceServerRequest rebuild(
          void Function(GetVoiceServerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetVoiceServerRequestBuilder toBuilder() =>
      GetVoiceServerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetVoiceServerRequest &&
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
    return (newBuiltValueToStringHelper(r'GetVoiceServerRequest')
          ..add('regionId', regionId)
          ..add('serverId', serverId))
        .toString();
  }
}

class GetVoiceServerRequestBuilder
    implements Builder<GetVoiceServerRequest, GetVoiceServerRequestBuilder> {
  _$GetVoiceServerRequest? _$v;

  String? _regionId;
  String? get regionId => _$this._regionId;
  set regionId(String? regionId) => _$this._regionId = regionId;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(String? serverId) => _$this._serverId = serverId;

  GetVoiceServerRequestBuilder() {
    GetVoiceServerRequest._defaults(this);
  }

  GetVoiceServerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _regionId = $v.regionId;
      _serverId = $v.serverId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetVoiceServerRequest other) {
    _$v = other as _$GetVoiceServerRequest;
  }

  @override
  void update(void Function(GetVoiceServerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetVoiceServerRequest build() => _build();

  _$GetVoiceServerRequest _build() {
    final _$result = _$v ??
        _$GetVoiceServerRequest._(
          regionId: BuiltValueNullFieldError.checkNotNull(
              regionId, r'GetVoiceServerRequest', 'regionId'),
          serverId: BuiltValueNullFieldError.checkNotNull(
              serverId, r'GetVoiceServerRequest', 'serverId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
