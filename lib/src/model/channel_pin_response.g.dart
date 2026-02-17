// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_pin_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelPinResponse extends ChannelPinResponse {
  @override
  final ChannelPinMessageResponse message;
  @override
  final DateTime pinnedAt;

  factory _$ChannelPinResponse(
          [void Function(ChannelPinResponseBuilder)? updates]) =>
      (ChannelPinResponseBuilder()..update(updates))._build();

  _$ChannelPinResponse._({required this.message, required this.pinnedAt})
      : super._();
  @override
  ChannelPinResponse rebuild(
          void Function(ChannelPinResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelPinResponseBuilder toBuilder() =>
      ChannelPinResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelPinResponse &&
        message == other.message &&
        pinnedAt == other.pinnedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, pinnedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelPinResponse')
          ..add('message', message)
          ..add('pinnedAt', pinnedAt))
        .toString();
  }
}

class ChannelPinResponseBuilder
    implements Builder<ChannelPinResponse, ChannelPinResponseBuilder> {
  _$ChannelPinResponse? _$v;

  ChannelPinMessageResponseBuilder? _message;
  ChannelPinMessageResponseBuilder get message =>
      _$this._message ??= ChannelPinMessageResponseBuilder();
  set message(ChannelPinMessageResponseBuilder? message) =>
      _$this._message = message;

  DateTime? _pinnedAt;
  DateTime? get pinnedAt => _$this._pinnedAt;
  set pinnedAt(DateTime? pinnedAt) => _$this._pinnedAt = pinnedAt;

  ChannelPinResponseBuilder() {
    ChannelPinResponse._defaults(this);
  }

  ChannelPinResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message.toBuilder();
      _pinnedAt = $v.pinnedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelPinResponse other) {
    _$v = other as _$ChannelPinResponse;
  }

  @override
  void update(void Function(ChannelPinResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelPinResponse build() => _build();

  _$ChannelPinResponse _build() {
    _$ChannelPinResponse _$result;
    try {
      _$result = _$v ??
          _$ChannelPinResponse._(
            message: message.build(),
            pinnedAt: BuiltValueNullFieldError.checkNotNull(
                pinnedAt, r'ChannelPinResponse', 'pinnedAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChannelPinResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
