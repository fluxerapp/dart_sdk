// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_status_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomStatusPayload extends CustomStatusPayload {
  @override
  final String? text;
  @override
  final CustomStatusPayloadExpiresAt? expiresAt;
  @override
  final String? emojiId;
  @override
  final String? emojiName;

  factory _$CustomStatusPayload(
          [void Function(CustomStatusPayloadBuilder)? updates]) =>
      (CustomStatusPayloadBuilder()..update(updates))._build();

  _$CustomStatusPayload._(
      {this.text, this.expiresAt, this.emojiId, this.emojiName})
      : super._();
  @override
  CustomStatusPayload rebuild(
          void Function(CustomStatusPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomStatusPayloadBuilder toBuilder() =>
      CustomStatusPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomStatusPayload &&
        text == other.text &&
        expiresAt == other.expiresAt &&
        emojiId == other.emojiId &&
        emojiName == other.emojiName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, emojiId.hashCode);
    _$hash = $jc(_$hash, emojiName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomStatusPayload')
          ..add('text', text)
          ..add('expiresAt', expiresAt)
          ..add('emojiId', emojiId)
          ..add('emojiName', emojiName))
        .toString();
  }
}

class CustomStatusPayloadBuilder
    implements Builder<CustomStatusPayload, CustomStatusPayloadBuilder> {
  _$CustomStatusPayload? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  CustomStatusPayloadExpiresAtBuilder? _expiresAt;
  CustomStatusPayloadExpiresAtBuilder get expiresAt =>
      _$this._expiresAt ??= CustomStatusPayloadExpiresAtBuilder();
  set expiresAt(CustomStatusPayloadExpiresAtBuilder? expiresAt) =>
      _$this._expiresAt = expiresAt;

  String? _emojiId;
  String? get emojiId => _$this._emojiId;
  set emojiId(String? emojiId) => _$this._emojiId = emojiId;

  String? _emojiName;
  String? get emojiName => _$this._emojiName;
  set emojiName(String? emojiName) => _$this._emojiName = emojiName;

  CustomStatusPayloadBuilder() {
    CustomStatusPayload._defaults(this);
  }

  CustomStatusPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _expiresAt = $v.expiresAt?.toBuilder();
      _emojiId = $v.emojiId;
      _emojiName = $v.emojiName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomStatusPayload other) {
    _$v = other as _$CustomStatusPayload;
  }

  @override
  void update(void Function(CustomStatusPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomStatusPayload build() => _build();

  _$CustomStatusPayload _build() {
    _$CustomStatusPayload _$result;
    try {
      _$result = _$v ??
          _$CustomStatusPayload._(
            text: text,
            expiresAt: _expiresAt?.build(),
            emojiId: emojiId,
            emojiName: emojiName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'expiresAt';
        _expiresAt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CustomStatusPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
