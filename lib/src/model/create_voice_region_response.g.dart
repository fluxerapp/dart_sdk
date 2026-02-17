// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_voice_region_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateVoiceRegionResponse extends CreateVoiceRegionResponse {
  @override
  final CreateVoiceRegionResponseRegion region;

  factory _$CreateVoiceRegionResponse(
          [void Function(CreateVoiceRegionResponseBuilder)? updates]) =>
      (CreateVoiceRegionResponseBuilder()..update(updates))._build();

  _$CreateVoiceRegionResponse._({required this.region}) : super._();
  @override
  CreateVoiceRegionResponse rebuild(
          void Function(CreateVoiceRegionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateVoiceRegionResponseBuilder toBuilder() =>
      CreateVoiceRegionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateVoiceRegionResponse && region == other.region;
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
    return (newBuiltValueToStringHelper(r'CreateVoiceRegionResponse')
          ..add('region', region))
        .toString();
  }
}

class CreateVoiceRegionResponseBuilder
    implements
        Builder<CreateVoiceRegionResponse, CreateVoiceRegionResponseBuilder> {
  _$CreateVoiceRegionResponse? _$v;

  CreateVoiceRegionResponseRegionBuilder? _region;
  CreateVoiceRegionResponseRegionBuilder get region =>
      _$this._region ??= CreateVoiceRegionResponseRegionBuilder();
  set region(CreateVoiceRegionResponseRegionBuilder? region) =>
      _$this._region = region;

  CreateVoiceRegionResponseBuilder() {
    CreateVoiceRegionResponse._defaults(this);
  }

  CreateVoiceRegionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _region = $v.region.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateVoiceRegionResponse other) {
    _$v = other as _$CreateVoiceRegionResponse;
  }

  @override
  void update(void Function(CreateVoiceRegionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateVoiceRegionResponse build() => _build();

  _$CreateVoiceRegionResponse _build() {
    _$CreateVoiceRegionResponse _$result;
    try {
      _$result = _$v ??
          _$CreateVoiceRegionResponse._(
            region: region.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'region';
        region.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateVoiceRegionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
