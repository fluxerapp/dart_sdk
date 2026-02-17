// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_webhook_request_attachments_inner_fields_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SlackWebhookRequestAttachmentsInnerFieldsInner
    extends SlackWebhookRequestAttachmentsInnerFieldsInner {
  @override
  final String? title;
  @override
  final String? value;
  @override
  final bool? short;

  factory _$SlackWebhookRequestAttachmentsInnerFieldsInner(
          [void Function(SlackWebhookRequestAttachmentsInnerFieldsInnerBuilder)?
              updates]) =>
      (SlackWebhookRequestAttachmentsInnerFieldsInnerBuilder()..update(updates))
          ._build();

  _$SlackWebhookRequestAttachmentsInnerFieldsInner._(
      {this.title, this.value, this.short})
      : super._();
  @override
  SlackWebhookRequestAttachmentsInnerFieldsInner rebuild(
          void Function(SlackWebhookRequestAttachmentsInnerFieldsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlackWebhookRequestAttachmentsInnerFieldsInnerBuilder toBuilder() =>
      SlackWebhookRequestAttachmentsInnerFieldsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlackWebhookRequestAttachmentsInnerFieldsInner &&
        title == other.title &&
        value == other.value &&
        short == other.short;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, short.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SlackWebhookRequestAttachmentsInnerFieldsInner')
          ..add('title', title)
          ..add('value', value)
          ..add('short', short))
        .toString();
  }
}

class SlackWebhookRequestAttachmentsInnerFieldsInnerBuilder
    implements
        Builder<SlackWebhookRequestAttachmentsInnerFieldsInner,
            SlackWebhookRequestAttachmentsInnerFieldsInnerBuilder> {
  _$SlackWebhookRequestAttachmentsInnerFieldsInner? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  bool? _short;
  bool? get short => _$this._short;
  set short(bool? short) => _$this._short = short;

  SlackWebhookRequestAttachmentsInnerFieldsInnerBuilder() {
    SlackWebhookRequestAttachmentsInnerFieldsInner._defaults(this);
  }

  SlackWebhookRequestAttachmentsInnerFieldsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _value = $v.value;
      _short = $v.short;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SlackWebhookRequestAttachmentsInnerFieldsInner other) {
    _$v = other as _$SlackWebhookRequestAttachmentsInnerFieldsInner;
  }

  @override
  void update(
      void Function(SlackWebhookRequestAttachmentsInnerFieldsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SlackWebhookRequestAttachmentsInnerFieldsInner build() => _build();

  _$SlackWebhookRequestAttachmentsInnerFieldsInner _build() {
    final _$result = _$v ??
        _$SlackWebhookRequestAttachmentsInnerFieldsInner._(
          title: title,
          value: value,
          short: short,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
