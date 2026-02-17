// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_pins_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelPinsResponse extends ChannelPinsResponse {
  @override
  final BuiltList<ChannelPinResponse> items;
  @override
  final bool hasMore;

  factory _$ChannelPinsResponse(
          [void Function(ChannelPinsResponseBuilder)? updates]) =>
      (ChannelPinsResponseBuilder()..update(updates))._build();

  _$ChannelPinsResponse._({required this.items, required this.hasMore})
      : super._();
  @override
  ChannelPinsResponse rebuild(
          void Function(ChannelPinsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelPinsResponseBuilder toBuilder() =>
      ChannelPinsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelPinsResponse &&
        items == other.items &&
        hasMore == other.hasMore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelPinsResponse')
          ..add('items', items)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ChannelPinsResponseBuilder
    implements Builder<ChannelPinsResponse, ChannelPinsResponseBuilder> {
  _$ChannelPinsResponse? _$v;

  ListBuilder<ChannelPinResponse>? _items;
  ListBuilder<ChannelPinResponse> get items =>
      _$this._items ??= ListBuilder<ChannelPinResponse>();
  set items(ListBuilder<ChannelPinResponse>? items) => _$this._items = items;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  ChannelPinsResponseBuilder() {
    ChannelPinsResponse._defaults(this);
  }

  ChannelPinsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _hasMore = $v.hasMore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelPinsResponse other) {
    _$v = other as _$ChannelPinsResponse;
  }

  @override
  void update(void Function(ChannelPinsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelPinsResponse build() => _build();

  _$ChannelPinsResponse _build() {
    _$ChannelPinsResponse _$result;
    try {
      _$result = _$v ??
          _$ChannelPinsResponse._(
            items: items.build(),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'ChannelPinsResponse', 'hasMore'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChannelPinsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
