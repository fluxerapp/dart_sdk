// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_voice_region_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetVoiceRegionRequest extends GetVoiceRegionRequest {
  @override
  final String id;
  @override
  final bool? includeServers;

  factory _$GetVoiceRegionRequest(
          [void Function(GetVoiceRegionRequestBuilder)? updates]) =>
      (GetVoiceRegionRequestBuilder()..update(updates))._build();

  _$GetVoiceRegionRequest._({required this.id, this.includeServers})
      : super._();
  @override
  GetVoiceRegionRequest rebuild(
          void Function(GetVoiceRegionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetVoiceRegionRequestBuilder toBuilder() =>
      GetVoiceRegionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetVoiceRegionRequest &&
        id == other.id &&
        includeServers == other.includeServers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, includeServers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetVoiceRegionRequest')
          ..add('id', id)
          ..add('includeServers', includeServers))
        .toString();
  }
}

class GetVoiceRegionRequestBuilder
    implements Builder<GetVoiceRegionRequest, GetVoiceRegionRequestBuilder> {
  _$GetVoiceRegionRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _includeServers;
  bool? get includeServers => _$this._includeServers;
  set includeServers(bool? includeServers) =>
      _$this._includeServers = includeServers;

  GetVoiceRegionRequestBuilder() {
    GetVoiceRegionRequest._defaults(this);
  }

  GetVoiceRegionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _includeServers = $v.includeServers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetVoiceRegionRequest other) {
    _$v = other as _$GetVoiceRegionRequest;
  }

  @override
  void update(void Function(GetVoiceRegionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetVoiceRegionRequest build() => _build();

  _$GetVoiceRegionRequest _build() {
    final _$result = _$v ??
        _$GetVoiceRegionRequest._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GetVoiceRegionRequest', 'id'),
          includeServers: includeServers,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
