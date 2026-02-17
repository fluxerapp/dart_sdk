// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_partial_recipient_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelPartialRecipientResponse
    extends ChannelPartialRecipientResponse {
  @override
  final String username;

  factory _$ChannelPartialRecipientResponse(
          [void Function(ChannelPartialRecipientResponseBuilder)? updates]) =>
      (ChannelPartialRecipientResponseBuilder()..update(updates))._build();

  _$ChannelPartialRecipientResponse._({required this.username}) : super._();
  @override
  ChannelPartialRecipientResponse rebuild(
          void Function(ChannelPartialRecipientResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelPartialRecipientResponseBuilder toBuilder() =>
      ChannelPartialRecipientResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelPartialRecipientResponse &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelPartialRecipientResponse')
          ..add('username', username))
        .toString();
  }
}

class ChannelPartialRecipientResponseBuilder
    implements
        Builder<ChannelPartialRecipientResponse,
            ChannelPartialRecipientResponseBuilder> {
  _$ChannelPartialRecipientResponse? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  ChannelPartialRecipientResponseBuilder() {
    ChannelPartialRecipientResponse._defaults(this);
  }

  ChannelPartialRecipientResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelPartialRecipientResponse other) {
    _$v = other as _$ChannelPartialRecipientResponse;
  }

  @override
  void update(void Function(ChannelPartialRecipientResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelPartialRecipientResponse build() => _build();

  _$ChannelPartialRecipientResponse _build() {
    final _$result = _$v ??
        _$ChannelPartialRecipientResponse._(
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'ChannelPartialRecipientResponse', 'username'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
