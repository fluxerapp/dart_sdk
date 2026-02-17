// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentry_webhook_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SentryWebhookData extends SentryWebhookData {
  @override
  final SentryWebhookDataIssue issue;

  factory _$SentryWebhookData(
          [void Function(SentryWebhookDataBuilder)? updates]) =>
      (SentryWebhookDataBuilder()..update(updates))._build();

  _$SentryWebhookData._({required this.issue}) : super._();
  @override
  SentryWebhookData rebuild(void Function(SentryWebhookDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SentryWebhookDataBuilder toBuilder() =>
      SentryWebhookDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SentryWebhookData && issue == other.issue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, issue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SentryWebhookData')
          ..add('issue', issue))
        .toString();
  }
}

class SentryWebhookDataBuilder
    implements Builder<SentryWebhookData, SentryWebhookDataBuilder> {
  _$SentryWebhookData? _$v;

  SentryWebhookDataIssueBuilder? _issue;
  SentryWebhookDataIssueBuilder get issue =>
      _$this._issue ??= SentryWebhookDataIssueBuilder();
  set issue(SentryWebhookDataIssueBuilder? issue) => _$this._issue = issue;

  SentryWebhookDataBuilder() {
    SentryWebhookData._defaults(this);
  }

  SentryWebhookDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _issue = $v.issue.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SentryWebhookData other) {
    _$v = other as _$SentryWebhookData;
  }

  @override
  void update(void Function(SentryWebhookDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SentryWebhookData build() => _build();

  _$SentryWebhookData _build() {
    _$SentryWebhookData _$result;
    try {
      _$result = _$v ??
          _$SentryWebhookData._(
            issue: issue.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'issue';
        issue.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SentryWebhookData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
