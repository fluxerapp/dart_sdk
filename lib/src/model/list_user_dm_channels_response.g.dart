// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_dm_channels_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUserDmChannelsResponse extends ListUserDmChannelsResponse {
  @override
  final BuiltList<AdminUserDmChannelSchema> channels;

  factory _$ListUserDmChannelsResponse(
          [void Function(ListUserDmChannelsResponseBuilder)? updates]) =>
      (ListUserDmChannelsResponseBuilder()..update(updates))._build();

  _$ListUserDmChannelsResponse._({required this.channels}) : super._();
  @override
  ListUserDmChannelsResponse rebuild(
          void Function(ListUserDmChannelsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUserDmChannelsResponseBuilder toBuilder() =>
      ListUserDmChannelsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUserDmChannelsResponse && channels == other.channels;
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
    return (newBuiltValueToStringHelper(r'ListUserDmChannelsResponse')
          ..add('channels', channels))
        .toString();
  }
}

class ListUserDmChannelsResponseBuilder
    implements
        Builder<ListUserDmChannelsResponse, ListUserDmChannelsResponseBuilder> {
  _$ListUserDmChannelsResponse? _$v;

  ListBuilder<AdminUserDmChannelSchema>? _channels;
  ListBuilder<AdminUserDmChannelSchema> get channels =>
      _$this._channels ??= ListBuilder<AdminUserDmChannelSchema>();
  set channels(ListBuilder<AdminUserDmChannelSchema>? channels) =>
      _$this._channels = channels;

  ListUserDmChannelsResponseBuilder() {
    ListUserDmChannelsResponse._defaults(this);
  }

  ListUserDmChannelsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channels = $v.channels.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUserDmChannelsResponse other) {
    _$v = other as _$ListUserDmChannelsResponse;
  }

  @override
  void update(void Function(ListUserDmChannelsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUserDmChannelsResponse build() => _build();

  _$ListUserDmChannelsResponse _build() {
    _$ListUserDmChannelsResponse _$result;
    try {
      _$result = _$v ??
          _$ListUserDmChannelsResponse._(
            channels: channels.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channels';
        channels.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListUserDmChannelsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
