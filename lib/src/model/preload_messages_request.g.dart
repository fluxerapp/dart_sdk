// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preload_messages_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PreloadMessagesRequest extends PreloadMessagesRequest {
  @override
  final BuiltList<String> channels;

  factory _$PreloadMessagesRequest(
          [void Function(PreloadMessagesRequestBuilder)? updates]) =>
      (PreloadMessagesRequestBuilder()..update(updates))._build();

  _$PreloadMessagesRequest._({required this.channels}) : super._();
  @override
  PreloadMessagesRequest rebuild(
          void Function(PreloadMessagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreloadMessagesRequestBuilder toBuilder() =>
      PreloadMessagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreloadMessagesRequest && channels == other.channels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PreloadMessagesRequest')
          ..add('channels', channels))
        .toString();
  }
}

class PreloadMessagesRequestBuilder
    implements Builder<PreloadMessagesRequest, PreloadMessagesRequestBuilder> {
  _$PreloadMessagesRequest? _$v;

  ListBuilder<String>? _channels;
  ListBuilder<String> get channels =>
      _$this._channels ??= ListBuilder<String>();
  set channels(ListBuilder<String>? channels) => _$this._channels = channels;

  PreloadMessagesRequestBuilder() {
    PreloadMessagesRequest._defaults(this);
  }

  PreloadMessagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channels = $v.channels.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PreloadMessagesRequest other) {
    _$v = other as _$PreloadMessagesRequest;
  }

  @override
  void update(void Function(PreloadMessagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PreloadMessagesRequest build() => _build();

  _$PreloadMessagesRequest _build() {
    _$PreloadMessagesRequest _$result;
    try {
      _$result = _$v ??
          _$PreloadMessagesRequest._(
            channels: channels.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channels';
        channels.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PreloadMessagesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
