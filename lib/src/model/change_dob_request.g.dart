// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_dob_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangeDobRequest extends ChangeDobRequest {
  @override
  final String userId;
  @override
  final String dateOfBirth;

  factory _$ChangeDobRequest(
          [void Function(ChangeDobRequestBuilder)? updates]) =>
      (ChangeDobRequestBuilder()..update(updates))._build();

  _$ChangeDobRequest._({required this.userId, required this.dateOfBirth})
      : super._();
  @override
  ChangeDobRequest rebuild(void Function(ChangeDobRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangeDobRequestBuilder toBuilder() =>
      ChangeDobRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangeDobRequest &&
        userId == other.userId &&
        dateOfBirth == other.dateOfBirth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChangeDobRequest')
          ..add('userId', userId)
          ..add('dateOfBirth', dateOfBirth))
        .toString();
  }
}

class ChangeDobRequestBuilder
    implements Builder<ChangeDobRequest, ChangeDobRequestBuilder> {
  _$ChangeDobRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _dateOfBirth;
  String? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(String? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  ChangeDobRequestBuilder() {
    ChangeDobRequest._defaults(this);
  }

  ChangeDobRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _dateOfBirth = $v.dateOfBirth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangeDobRequest other) {
    _$v = other as _$ChangeDobRequest;
  }

  @override
  void update(void Function(ChangeDobRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChangeDobRequest build() => _build();

  _$ChangeDobRequest _build() {
    final _$result = _$v ??
        _$ChangeDobRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'ChangeDobRequest', 'userId'),
          dateOfBirth: BuiltValueNullFieldError.checkNotNull(
              dateOfBirth, r'ChangeDobRequest', 'dateOfBirth'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
