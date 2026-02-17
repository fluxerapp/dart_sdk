// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenor_register_share_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TenorRegisterShareRequest extends TenorRegisterShareRequest {
  @override
  final String id;
  @override
  final String? q;
  @override
  final Locale? locale;

  factory _$TenorRegisterShareRequest(
          [void Function(TenorRegisterShareRequestBuilder)? updates]) =>
      (TenorRegisterShareRequestBuilder()..update(updates))._build();

  _$TenorRegisterShareRequest._({required this.id, this.q, this.locale})
      : super._();
  @override
  TenorRegisterShareRequest rebuild(
          void Function(TenorRegisterShareRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenorRegisterShareRequestBuilder toBuilder() =>
      TenorRegisterShareRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenorRegisterShareRequest &&
        id == other.id &&
        q == other.q &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, q.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TenorRegisterShareRequest')
          ..add('id', id)
          ..add('q', q)
          ..add('locale', locale))
        .toString();
  }
}

class TenorRegisterShareRequestBuilder
    implements
        Builder<TenorRegisterShareRequest, TenorRegisterShareRequestBuilder> {
  _$TenorRegisterShareRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _q;
  String? get q => _$this._q;
  set q(String? q) => _$this._q = q;

  Locale? _locale;
  Locale? get locale => _$this._locale;
  set locale(Locale? locale) => _$this._locale = locale;

  TenorRegisterShareRequestBuilder() {
    TenorRegisterShareRequest._defaults(this);
  }

  TenorRegisterShareRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _q = $v.q;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TenorRegisterShareRequest other) {
    _$v = other as _$TenorRegisterShareRequest;
  }

  @override
  void update(void Function(TenorRegisterShareRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenorRegisterShareRequest build() => _build();

  _$TenorRegisterShareRequest _build() {
    final _$result = _$v ??
        _$TenorRegisterShareRequest._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TenorRegisterShareRequest', 'id'),
          q: q,
          locale: locale,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
