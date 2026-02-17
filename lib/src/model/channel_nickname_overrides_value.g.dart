// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_nickname_overrides_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelNicknameOverridesValue extends ChannelNicknameOverridesValue {
  @override
  final OneOf oneOf;

  factory _$ChannelNicknameOverridesValue(
          [void Function(ChannelNicknameOverridesValueBuilder)? updates]) =>
      (ChannelNicknameOverridesValueBuilder()..update(updates))._build();

  _$ChannelNicknameOverridesValue._({required this.oneOf}) : super._();
  @override
  ChannelNicknameOverridesValue rebuild(
          void Function(ChannelNicknameOverridesValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelNicknameOverridesValueBuilder toBuilder() =>
      ChannelNicknameOverridesValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelNicknameOverridesValue && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelNicknameOverridesValue')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ChannelNicknameOverridesValueBuilder
    implements
        Builder<ChannelNicknameOverridesValue,
            ChannelNicknameOverridesValueBuilder> {
  _$ChannelNicknameOverridesValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ChannelNicknameOverridesValueBuilder() {
    ChannelNicknameOverridesValue._defaults(this);
  }

  ChannelNicknameOverridesValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelNicknameOverridesValue other) {
    _$v = other as _$ChannelNicknameOverridesValue;
  }

  @override
  void update(void Function(ChannelNicknameOverridesValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelNicknameOverridesValue build() => _build();

  _$ChannelNicknameOverridesValue _build() {
    final _$result = _$v ??
        _$ChannelNicknameOverridesValue._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ChannelNicknameOverridesValue', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
