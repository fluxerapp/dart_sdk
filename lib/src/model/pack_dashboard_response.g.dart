// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_dashboard_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PackDashboardResponse extends PackDashboardResponse {
  @override
  final PackDashboardResponseEmoji emoji;
  @override
  final PackDashboardResponseSticker sticker;

  factory _$PackDashboardResponse(
          [void Function(PackDashboardResponseBuilder)? updates]) =>
      (PackDashboardResponseBuilder()..update(updates))._build();

  _$PackDashboardResponse._({required this.emoji, required this.sticker})
      : super._();
  @override
  PackDashboardResponse rebuild(
          void Function(PackDashboardResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackDashboardResponseBuilder toBuilder() =>
      PackDashboardResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackDashboardResponse &&
        emoji == other.emoji &&
        sticker == other.sticker;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, emoji.hashCode);
    _$hash = $jc(_$hash, sticker.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackDashboardResponse')
          ..add('emoji', emoji)
          ..add('sticker', sticker))
        .toString();
  }
}

class PackDashboardResponseBuilder
    implements Builder<PackDashboardResponse, PackDashboardResponseBuilder> {
  _$PackDashboardResponse? _$v;

  PackDashboardResponseEmojiBuilder? _emoji;
  PackDashboardResponseEmojiBuilder get emoji =>
      _$this._emoji ??= PackDashboardResponseEmojiBuilder();
  set emoji(PackDashboardResponseEmojiBuilder? emoji) => _$this._emoji = emoji;

  PackDashboardResponseStickerBuilder? _sticker;
  PackDashboardResponseStickerBuilder get sticker =>
      _$this._sticker ??= PackDashboardResponseStickerBuilder();
  set sticker(PackDashboardResponseStickerBuilder? sticker) =>
      _$this._sticker = sticker;

  PackDashboardResponseBuilder() {
    PackDashboardResponse._defaults(this);
  }

  PackDashboardResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emoji = $v.emoji.toBuilder();
      _sticker = $v.sticker.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackDashboardResponse other) {
    _$v = other as _$PackDashboardResponse;
  }

  @override
  void update(void Function(PackDashboardResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackDashboardResponse build() => _build();

  _$PackDashboardResponse _build() {
    _$PackDashboardResponse _$result;
    try {
      _$result = _$v ??
          _$PackDashboardResponse._(
            emoji: emoji.build(),
            sticker: sticker.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'emoji';
        emoji.build();
        _$failedField = 'sticker';
        sticker.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PackDashboardResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
