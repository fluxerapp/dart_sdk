// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_search_results_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageSearchResultsResponse extends MessageSearchResultsResponse {
  @override
  final BuiltList<MessageSearchResultsResponseMessagesInner> messages;
  @override
  final int total;
  @override
  final int hitsPerPage;
  @override
  final int page;

  factory _$MessageSearchResultsResponse(
          [void Function(MessageSearchResultsResponseBuilder)? updates]) =>
      (MessageSearchResultsResponseBuilder()..update(updates))._build();

  _$MessageSearchResultsResponse._(
      {required this.messages,
      required this.total,
      required this.hitsPerPage,
      required this.page})
      : super._();
  @override
  MessageSearchResultsResponse rebuild(
          void Function(MessageSearchResultsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageSearchResultsResponseBuilder toBuilder() =>
      MessageSearchResultsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageSearchResultsResponse &&
        messages == other.messages &&
        total == other.total &&
        hitsPerPage == other.hitsPerPage &&
        page == other.page;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, hitsPerPage.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageSearchResultsResponse')
          ..add('messages', messages)
          ..add('total', total)
          ..add('hitsPerPage', hitsPerPage)
          ..add('page', page))
        .toString();
  }
}

class MessageSearchResultsResponseBuilder
    implements
        Builder<MessageSearchResultsResponse,
            MessageSearchResultsResponseBuilder> {
  _$MessageSearchResultsResponse? _$v;

  ListBuilder<MessageSearchResultsResponseMessagesInner>? _messages;
  ListBuilder<MessageSearchResultsResponseMessagesInner> get messages =>
      _$this._messages ??=
          ListBuilder<MessageSearchResultsResponseMessagesInner>();
  set messages(
          ListBuilder<MessageSearchResultsResponseMessagesInner>? messages) =>
      _$this._messages = messages;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _hitsPerPage;
  int? get hitsPerPage => _$this._hitsPerPage;
  set hitsPerPage(int? hitsPerPage) => _$this._hitsPerPage = hitsPerPage;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  MessageSearchResultsResponseBuilder() {
    MessageSearchResultsResponse._defaults(this);
  }

  MessageSearchResultsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages.toBuilder();
      _total = $v.total;
      _hitsPerPage = $v.hitsPerPage;
      _page = $v.page;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageSearchResultsResponse other) {
    _$v = other as _$MessageSearchResultsResponse;
  }

  @override
  void update(void Function(MessageSearchResultsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageSearchResultsResponse build() => _build();

  _$MessageSearchResultsResponse _build() {
    _$MessageSearchResultsResponse _$result;
    try {
      _$result = _$v ??
          _$MessageSearchResultsResponse._(
            messages: messages.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'MessageSearchResultsResponse', 'total'),
            hitsPerPage: BuiltValueNullFieldError.checkNotNull(
                hitsPerPage, r'MessageSearchResultsResponse', 'hitsPerPage'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'MessageSearchResultsResponse', 'page'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageSearchResultsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
