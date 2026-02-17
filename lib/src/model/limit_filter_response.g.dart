// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_filter_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LimitFilterResponse extends LimitFilterResponse {
  @override
  final BuiltList<String>? traits;
  @override
  final BuiltList<String>? guildFeatures;

  factory _$LimitFilterResponse(
          [void Function(LimitFilterResponseBuilder)? updates]) =>
      (LimitFilterResponseBuilder()..update(updates))._build();

  _$LimitFilterResponse._({this.traits, this.guildFeatures}) : super._();
  @override
  LimitFilterResponse rebuild(
          void Function(LimitFilterResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitFilterResponseBuilder toBuilder() =>
      LimitFilterResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitFilterResponse &&
        traits == other.traits &&
        guildFeatures == other.guildFeatures;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jc(_$hash, guildFeatures.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LimitFilterResponse')
          ..add('traits', traits)
          ..add('guildFeatures', guildFeatures))
        .toString();
  }
}

class LimitFilterResponseBuilder
    implements Builder<LimitFilterResponse, LimitFilterResponseBuilder> {
  _$LimitFilterResponse? _$v;

  ListBuilder<String>? _traits;
  ListBuilder<String> get traits => _$this._traits ??= ListBuilder<String>();
  set traits(ListBuilder<String>? traits) => _$this._traits = traits;

  ListBuilder<String>? _guildFeatures;
  ListBuilder<String> get guildFeatures =>
      _$this._guildFeatures ??= ListBuilder<String>();
  set guildFeatures(ListBuilder<String>? guildFeatures) =>
      _$this._guildFeatures = guildFeatures;

  LimitFilterResponseBuilder() {
    LimitFilterResponse._defaults(this);
  }

  LimitFilterResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _traits = $v.traits?.toBuilder();
      _guildFeatures = $v.guildFeatures?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitFilterResponse other) {
    _$v = other as _$LimitFilterResponse;
  }

  @override
  void update(void Function(LimitFilterResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LimitFilterResponse build() => _build();

  _$LimitFilterResponse _build() {
    _$LimitFilterResponse _$result;
    try {
      _$result = _$v ??
          _$LimitFilterResponse._(
            traits: _traits?.build(),
            guildFeatures: _guildFeatures?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traits';
        _traits?.build();
        _$failedField = 'guildFeatures';
        _guildFeatures?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LimitFilterResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
