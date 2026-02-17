// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rtc_region_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RtcRegionResponse extends RtcRegionResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final String emoji;

  factory _$RtcRegionResponse(
          [void Function(RtcRegionResponseBuilder)? updates]) =>
      (RtcRegionResponseBuilder()..update(updates))._build();

  _$RtcRegionResponse._(
      {required this.id, required this.name, required this.emoji})
      : super._();
  @override
  RtcRegionResponse rebuild(void Function(RtcRegionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RtcRegionResponseBuilder toBuilder() =>
      RtcRegionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RtcRegionResponse &&
        id == other.id &&
        name == other.name &&
        emoji == other.emoji;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, emoji.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RtcRegionResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('emoji', emoji))
        .toString();
  }
}

class RtcRegionResponseBuilder
    implements Builder<RtcRegionResponse, RtcRegionResponseBuilder> {
  _$RtcRegionResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _emoji;
  String? get emoji => _$this._emoji;
  set emoji(String? emoji) => _$this._emoji = emoji;

  RtcRegionResponseBuilder() {
    RtcRegionResponse._defaults(this);
  }

  RtcRegionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _emoji = $v.emoji;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RtcRegionResponse other) {
    _$v = other as _$RtcRegionResponse;
  }

  @override
  void update(void Function(RtcRegionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RtcRegionResponse build() => _build();

  _$RtcRegionResponse _build() {
    final _$result = _$v ??
        _$RtcRegionResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RtcRegionResponse', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'RtcRegionResponse', 'name'),
          emoji: BuiltValueNullFieldError.checkNotNull(
              emoji, r'RtcRegionResponse', 'emoji'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
