// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LookupUserRequest extends LookupUserRequest {
  @override
  final OneOf oneOf;

  factory _$LookupUserRequest(
          [void Function(LookupUserRequestBuilder)? updates]) =>
      (LookupUserRequestBuilder()..update(updates))._build();

  _$LookupUserRequest._({required this.oneOf}) : super._();
  @override
  LookupUserRequest rebuild(void Function(LookupUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LookupUserRequestBuilder toBuilder() =>
      LookupUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LookupUserRequest && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LookupUserRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class LookupUserRequestBuilder
    implements Builder<LookupUserRequest, LookupUserRequestBuilder> {
  _$LookupUserRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  LookupUserRequestBuilder() {
    LookupUserRequest._defaults(this);
  }

  LookupUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LookupUserRequest other) {
    _$v = other as _$LookupUserRequest;
  }

  @override
  void update(void Function(LookupUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LookupUserRequest build() => _build();

  _$LookupUserRequest _build() {
    final _$result = _$v ??
        _$LookupUserRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'LookupUserRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
