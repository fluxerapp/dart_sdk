// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentry_webhook_data_issue_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SentryWebhookDataIssueMetadata extends SentryWebhookDataIssueMetadata {
  @override
  final String value;
  @override
  final String type;

  factory _$SentryWebhookDataIssueMetadata(
          [void Function(SentryWebhookDataIssueMetadataBuilder)? updates]) =>
      (SentryWebhookDataIssueMetadataBuilder()..update(updates))._build();

  _$SentryWebhookDataIssueMetadata._({required this.value, required this.type})
      : super._();
  @override
  SentryWebhookDataIssueMetadata rebuild(
          void Function(SentryWebhookDataIssueMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SentryWebhookDataIssueMetadataBuilder toBuilder() =>
      SentryWebhookDataIssueMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SentryWebhookDataIssueMetadata &&
        value == other.value &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SentryWebhookDataIssueMetadata')
          ..add('value', value)
          ..add('type', type))
        .toString();
  }
}

class SentryWebhookDataIssueMetadataBuilder
    implements
        Builder<SentryWebhookDataIssueMetadata,
            SentryWebhookDataIssueMetadataBuilder> {
  _$SentryWebhookDataIssueMetadata? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  SentryWebhookDataIssueMetadataBuilder() {
    SentryWebhookDataIssueMetadata._defaults(this);
  }

  SentryWebhookDataIssueMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SentryWebhookDataIssueMetadata other) {
    _$v = other as _$SentryWebhookDataIssueMetadata;
  }

  @override
  void update(void Function(SentryWebhookDataIssueMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SentryWebhookDataIssueMetadata build() => _build();

  _$SentryWebhookDataIssueMetadata _build() {
    final _$result = _$v ??
        _$SentryWebhookDataIssueMetadata._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'SentryWebhookDataIssueMetadata', 'value'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'SentryWebhookDataIssueMetadata', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
