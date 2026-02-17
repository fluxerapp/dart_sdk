// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_private_channel_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePrivateChannelRequest extends CreatePrivateChannelRequest {
  @override
  final String? recipientId;
  @override
  final BuiltList<String>? recipients;

  factory _$CreatePrivateChannelRequest(
          [void Function(CreatePrivateChannelRequestBuilder)? updates]) =>
      (CreatePrivateChannelRequestBuilder()..update(updates))._build();

  _$CreatePrivateChannelRequest._({this.recipientId, this.recipients})
      : super._();
  @override
  CreatePrivateChannelRequest rebuild(
          void Function(CreatePrivateChannelRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePrivateChannelRequestBuilder toBuilder() =>
      CreatePrivateChannelRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePrivateChannelRequest &&
        recipientId == other.recipientId &&
        recipients == other.recipients;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recipientId.hashCode);
    _$hash = $jc(_$hash, recipients.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePrivateChannelRequest')
          ..add('recipientId', recipientId)
          ..add('recipients', recipients))
        .toString();
  }
}

class CreatePrivateChannelRequestBuilder
    implements
        Builder<CreatePrivateChannelRequest,
            CreatePrivateChannelRequestBuilder> {
  _$CreatePrivateChannelRequest? _$v;

  String? _recipientId;
  String? get recipientId => _$this._recipientId;
  set recipientId(String? recipientId) => _$this._recipientId = recipientId;

  ListBuilder<String>? _recipients;
  ListBuilder<String> get recipients =>
      _$this._recipients ??= ListBuilder<String>();
  set recipients(ListBuilder<String>? recipients) =>
      _$this._recipients = recipients;

  CreatePrivateChannelRequestBuilder() {
    CreatePrivateChannelRequest._defaults(this);
  }

  CreatePrivateChannelRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recipientId = $v.recipientId;
      _recipients = $v.recipients?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePrivateChannelRequest other) {
    _$v = other as _$CreatePrivateChannelRequest;
  }

  @override
  void update(void Function(CreatePrivateChannelRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePrivateChannelRequest build() => _build();

  _$CreatePrivateChannelRequest _build() {
    _$CreatePrivateChannelRequest _$result;
    try {
      _$result = _$v ??
          _$CreatePrivateChannelRequest._(
            recipientId: recipientId,
            recipients: _recipients?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recipients';
        _recipients?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreatePrivateChannelRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
