// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportMessageRequest extends ReportMessageRequest {
  @override
  final String channelId;
  @override
  final String messageId;
  @override
  final MessageReportCategoryEnum category;
  @override
  final String? additionalInfo;

  factory _$ReportMessageRequest(
          [void Function(ReportMessageRequestBuilder)? updates]) =>
      (ReportMessageRequestBuilder()..update(updates))._build();

  _$ReportMessageRequest._(
      {required this.channelId,
      required this.messageId,
      required this.category,
      this.additionalInfo})
      : super._();
  @override
  ReportMessageRequest rebuild(
          void Function(ReportMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportMessageRequestBuilder toBuilder() =>
      ReportMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportMessageRequest &&
        channelId == other.channelId &&
        messageId == other.messageId &&
        category == other.category &&
        additionalInfo == other.additionalInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, additionalInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportMessageRequest')
          ..add('channelId', channelId)
          ..add('messageId', messageId)
          ..add('category', category)
          ..add('additionalInfo', additionalInfo))
        .toString();
  }
}

class ReportMessageRequestBuilder
    implements Builder<ReportMessageRequest, ReportMessageRequestBuilder> {
  _$ReportMessageRequest? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  MessageReportCategoryEnum? _category;
  MessageReportCategoryEnum? get category => _$this._category;
  set category(MessageReportCategoryEnum? category) =>
      _$this._category = category;

  String? _additionalInfo;
  String? get additionalInfo => _$this._additionalInfo;
  set additionalInfo(String? additionalInfo) =>
      _$this._additionalInfo = additionalInfo;

  ReportMessageRequestBuilder() {
    ReportMessageRequest._defaults(this);
  }

  ReportMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _messageId = $v.messageId;
      _category = $v.category;
      _additionalInfo = $v.additionalInfo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportMessageRequest other) {
    _$v = other as _$ReportMessageRequest;
  }

  @override
  void update(void Function(ReportMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportMessageRequest build() => _build();

  _$ReportMessageRequest _build() {
    final _$result = _$v ??
        _$ReportMessageRequest._(
          channelId: BuiltValueNullFieldError.checkNotNull(
              channelId, r'ReportMessageRequest', 'channelId'),
          messageId: BuiltValueNullFieldError.checkNotNull(
              messageId, r'ReportMessageRequest', 'messageId'),
          category: BuiltValueNullFieldError.checkNotNull(
              category, r'ReportMessageRequest', 'category'),
          additionalInfo: additionalInfo,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
