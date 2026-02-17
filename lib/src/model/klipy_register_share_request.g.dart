// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'klipy_register_share_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KlipyRegisterShareRequest extends KlipyRegisterShareRequest {
  @override
  final String id;
  @override
  final String? q;
  @override
  final Locale? locale;

  factory _$KlipyRegisterShareRequest(
          [void Function(KlipyRegisterShareRequestBuilder)? updates]) =>
      (KlipyRegisterShareRequestBuilder()..update(updates))._build();

  _$KlipyRegisterShareRequest._({required this.id, this.q, this.locale})
      : super._();
  @override
  KlipyRegisterShareRequest rebuild(
          void Function(KlipyRegisterShareRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KlipyRegisterShareRequestBuilder toBuilder() =>
      KlipyRegisterShareRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KlipyRegisterShareRequest &&
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
    return (newBuiltValueToStringHelper(r'KlipyRegisterShareRequest')
          ..add('id', id)
          ..add('q', q)
          ..add('locale', locale))
        .toString();
  }
}

class KlipyRegisterShareRequestBuilder
    implements
        Builder<KlipyRegisterShareRequest, KlipyRegisterShareRequestBuilder> {
  _$KlipyRegisterShareRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _q;
  String? get q => _$this._q;
  set q(String? q) => _$this._q = q;

  Locale? _locale;
  Locale? get locale => _$this._locale;
  set locale(Locale? locale) => _$this._locale = locale;

  KlipyRegisterShareRequestBuilder() {
    KlipyRegisterShareRequest._defaults(this);
  }

  KlipyRegisterShareRequestBuilder get _$this {
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
  void replace(KlipyRegisterShareRequest other) {
    _$v = other as _$KlipyRegisterShareRequest;
  }

  @override
  void update(void Function(KlipyRegisterShareRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KlipyRegisterShareRequest build() => _build();

  _$KlipyRegisterShareRequest _build() {
    final _$result = _$v ??
        _$KlipyRegisterShareRequest._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'KlipyRegisterShareRequest', 'id'),
          q: q,
          locale: locale,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
