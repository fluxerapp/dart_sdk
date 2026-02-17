// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embed_field_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmbedFieldResponse extends EmbedFieldResponse {
  @override
  final String name;
  @override
  final String value;
  @override
  final bool inline;

  factory _$EmbedFieldResponse(
          [void Function(EmbedFieldResponseBuilder)? updates]) =>
      (EmbedFieldResponseBuilder()..update(updates))._build();

  _$EmbedFieldResponse._(
      {required this.name, required this.value, required this.inline})
      : super._();
  @override
  EmbedFieldResponse rebuild(
          void Function(EmbedFieldResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmbedFieldResponseBuilder toBuilder() =>
      EmbedFieldResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmbedFieldResponse &&
        name == other.name &&
        value == other.value &&
        inline == other.inline;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, inline.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmbedFieldResponse')
          ..add('name', name)
          ..add('value', value)
          ..add('inline', inline))
        .toString();
  }
}

class EmbedFieldResponseBuilder
    implements Builder<EmbedFieldResponse, EmbedFieldResponseBuilder> {
  _$EmbedFieldResponse? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  bool? _inline;
  bool? get inline => _$this._inline;
  set inline(bool? inline) => _$this._inline = inline;

  EmbedFieldResponseBuilder() {
    EmbedFieldResponse._defaults(this);
  }

  EmbedFieldResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _inline = $v.inline;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmbedFieldResponse other) {
    _$v = other as _$EmbedFieldResponse;
  }

  @override
  void update(void Function(EmbedFieldResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmbedFieldResponse build() => _build();

  _$EmbedFieldResponse _build() {
    final _$result = _$v ??
        _$EmbedFieldResponse._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'EmbedFieldResponse', 'name'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'EmbedFieldResponse', 'value'),
          inline: BuiltValueNullFieldError.checkNotNull(
              inline, r'EmbedFieldResponse', 'inline'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
