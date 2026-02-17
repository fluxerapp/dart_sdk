// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_voice_region_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetVoiceRegionResponse extends GetVoiceRegionResponse {
  @override
  final VoiceRegionWithServersResponse? region;

  factory _$GetVoiceRegionResponse(
          [void Function(GetVoiceRegionResponseBuilder)? updates]) =>
      (GetVoiceRegionResponseBuilder()..update(updates))._build();

  _$GetVoiceRegionResponse._({this.region}) : super._();
  @override
  GetVoiceRegionResponse rebuild(
          void Function(GetVoiceRegionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetVoiceRegionResponseBuilder toBuilder() =>
      GetVoiceRegionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetVoiceRegionResponse && region == other.region;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetVoiceRegionResponse')
          ..add('region', region))
        .toString();
  }
}

class GetVoiceRegionResponseBuilder
    implements Builder<GetVoiceRegionResponse, GetVoiceRegionResponseBuilder> {
  _$GetVoiceRegionResponse? _$v;

  VoiceRegionWithServersResponseBuilder? _region;
  VoiceRegionWithServersResponseBuilder get region =>
      _$this._region ??= VoiceRegionWithServersResponseBuilder();
  set region(VoiceRegionWithServersResponseBuilder? region) =>
      _$this._region = region;

  GetVoiceRegionResponseBuilder() {
    GetVoiceRegionResponse._defaults(this);
  }

  GetVoiceRegionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _region = $v.region?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetVoiceRegionResponse other) {
    _$v = other as _$GetVoiceRegionResponse;
  }

  @override
  void update(void Function(GetVoiceRegionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetVoiceRegionResponse build() => _build();

  _$GetVoiceRegionResponse _build() {
    _$GetVoiceRegionResponse _$result;
    try {
      _$result = _$v ??
          _$GetVoiceRegionResponse._(
            region: _region?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'region';
        _region?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetVoiceRegionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
