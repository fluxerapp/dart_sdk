// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_partial_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelPartialResponse extends ChannelPartialResponse {
  @override
  final String id;
  @override
  final int type;
  @override
  final String? name;
  @override
  final BuiltList<ChannelPartialRecipientResponse>? recipients;

  factory _$ChannelPartialResponse(
          [void Function(ChannelPartialResponseBuilder)? updates]) =>
      (ChannelPartialResponseBuilder()..update(updates))._build();

  _$ChannelPartialResponse._(
      {required this.id, required this.type, this.name, this.recipients})
      : super._();
  @override
  ChannelPartialResponse rebuild(
          void Function(ChannelPartialResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelPartialResponseBuilder toBuilder() =>
      ChannelPartialResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelPartialResponse &&
        id == other.id &&
        type == other.type &&
        name == other.name &&
        recipients == other.recipients;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, recipients.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelPartialResponse')
          ..add('id', id)
          ..add('type', type)
          ..add('name', name)
          ..add('recipients', recipients))
        .toString();
  }
}

class ChannelPartialResponseBuilder
    implements Builder<ChannelPartialResponse, ChannelPartialResponseBuilder> {
  _$ChannelPartialResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<ChannelPartialRecipientResponse>? _recipients;
  ListBuilder<ChannelPartialRecipientResponse> get recipients =>
      _$this._recipients ??= ListBuilder<ChannelPartialRecipientResponse>();
  set recipients(ListBuilder<ChannelPartialRecipientResponse>? recipients) =>
      _$this._recipients = recipients;

  ChannelPartialResponseBuilder() {
    ChannelPartialResponse._defaults(this);
  }

  ChannelPartialResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _name = $v.name;
      _recipients = $v.recipients?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelPartialResponse other) {
    _$v = other as _$ChannelPartialResponse;
  }

  @override
  void update(void Function(ChannelPartialResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelPartialResponse build() => _build();

  _$ChannelPartialResponse _build() {
    _$ChannelPartialResponse _$result;
    try {
      _$result = _$v ??
          _$ChannelPartialResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ChannelPartialResponse', 'id'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ChannelPartialResponse', 'type'),
            name: name,
            recipients: _recipients?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recipients';
        _recipients?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChannelPartialResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
