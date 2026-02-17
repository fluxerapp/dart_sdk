// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_voice_region_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateVoiceRegionResponse extends UpdateVoiceRegionResponse {
  @override
  final UpdateVoiceRegionResponseRegion region;

  factory _$UpdateVoiceRegionResponse(
          [void Function(UpdateVoiceRegionResponseBuilder)? updates]) =>
      (UpdateVoiceRegionResponseBuilder()..update(updates))._build();

  _$UpdateVoiceRegionResponse._({required this.region}) : super._();
  @override
  UpdateVoiceRegionResponse rebuild(
          void Function(UpdateVoiceRegionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVoiceRegionResponseBuilder toBuilder() =>
      UpdateVoiceRegionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVoiceRegionResponse && region == other.region;
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
    return (newBuiltValueToStringHelper(r'UpdateVoiceRegionResponse')
          ..add('region', region))
        .toString();
  }
}

class UpdateVoiceRegionResponseBuilder
    implements
        Builder<UpdateVoiceRegionResponse, UpdateVoiceRegionResponseBuilder> {
  _$UpdateVoiceRegionResponse? _$v;

  UpdateVoiceRegionResponseRegionBuilder? _region;
  UpdateVoiceRegionResponseRegionBuilder get region =>
      _$this._region ??= UpdateVoiceRegionResponseRegionBuilder();
  set region(UpdateVoiceRegionResponseRegionBuilder? region) =>
      _$this._region = region;

  UpdateVoiceRegionResponseBuilder() {
    UpdateVoiceRegionResponse._defaults(this);
  }

  UpdateVoiceRegionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _region = $v.region.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVoiceRegionResponse other) {
    _$v = other as _$UpdateVoiceRegionResponse;
  }

  @override
  void update(void Function(UpdateVoiceRegionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVoiceRegionResponse build() => _build();

  _$UpdateVoiceRegionResponse _build() {
    _$UpdateVoiceRegionResponse _$result;
    try {
      _$result = _$v ??
          _$UpdateVoiceRegionResponse._(
            region: region.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'region';
        region.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateVoiceRegionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
