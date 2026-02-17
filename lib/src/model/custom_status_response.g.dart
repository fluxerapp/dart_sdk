// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomStatusResponse extends CustomStatusResponse {
  @override
  final bool emojiAnimated;
  @override
  final String? text;
  @override
  final DateTime? expiresAt;
  @override
  final String? emojiId;
  @override
  final String? emojiName;

  factory _$CustomStatusResponse(
          [void Function(CustomStatusResponseBuilder)? updates]) =>
      (CustomStatusResponseBuilder()..update(updates))._build();

  _$CustomStatusResponse._(
      {required this.emojiAnimated,
      this.text,
      this.expiresAt,
      this.emojiId,
      this.emojiName})
      : super._();
  @override
  CustomStatusResponse rebuild(
          void Function(CustomStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomStatusResponseBuilder toBuilder() =>
      CustomStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomStatusResponse &&
        emojiAnimated == other.emojiAnimated &&
        text == other.text &&
        expiresAt == other.expiresAt &&
        emojiId == other.emojiId &&
        emojiName == other.emojiName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, emojiAnimated.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, emojiId.hashCode);
    _$hash = $jc(_$hash, emojiName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomStatusResponse')
          ..add('emojiAnimated', emojiAnimated)
          ..add('text', text)
          ..add('expiresAt', expiresAt)
          ..add('emojiId', emojiId)
          ..add('emojiName', emojiName))
        .toString();
  }
}

class CustomStatusResponseBuilder
    implements Builder<CustomStatusResponse, CustomStatusResponseBuilder> {
  _$CustomStatusResponse? _$v;

  bool? _emojiAnimated;
  bool? get emojiAnimated => _$this._emojiAnimated;
  set emojiAnimated(bool? emojiAnimated) =>
      _$this._emojiAnimated = emojiAnimated;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  String? _emojiId;
  String? get emojiId => _$this._emojiId;
  set emojiId(String? emojiId) => _$this._emojiId = emojiId;

  String? _emojiName;
  String? get emojiName => _$this._emojiName;
  set emojiName(String? emojiName) => _$this._emojiName = emojiName;

  CustomStatusResponseBuilder() {
    CustomStatusResponse._defaults(this);
  }

  CustomStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emojiAnimated = $v.emojiAnimated;
      _text = $v.text;
      _expiresAt = $v.expiresAt;
      _emojiId = $v.emojiId;
      _emojiName = $v.emojiName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomStatusResponse other) {
    _$v = other as _$CustomStatusResponse;
  }

  @override
  void update(void Function(CustomStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomStatusResponse build() => _build();

  _$CustomStatusResponse _build() {
    final _$result = _$v ??
        _$CustomStatusResponse._(
          emojiAnimated: BuiltValueNullFieldError.checkNotNull(
              emojiAnimated, r'CustomStatusResponse', 'emojiAnimated'),
          text: text,
          expiresAt: expiresAt,
          emojiId: emojiId,
          emojiName: emojiName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
