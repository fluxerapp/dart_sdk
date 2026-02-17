// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validation_error_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidationErrorItem extends ValidationErrorItem {
  @override
  final String path;
  @override
  final String message;
  @override
  final String? code;

  factory _$ValidationErrorItem(
          [void Function(ValidationErrorItemBuilder)? updates]) =>
      (ValidationErrorItemBuilder()..update(updates))._build();

  _$ValidationErrorItem._(
      {required this.path, required this.message, this.code})
      : super._();
  @override
  ValidationErrorItem rebuild(
          void Function(ValidationErrorItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidationErrorItemBuilder toBuilder() =>
      ValidationErrorItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidationErrorItem &&
        path == other.path &&
        message == other.message &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidationErrorItem')
          ..add('path', path)
          ..add('message', message)
          ..add('code', code))
        .toString();
  }
}

class ValidationErrorItemBuilder
    implements Builder<ValidationErrorItem, ValidationErrorItemBuilder> {
  _$ValidationErrorItem? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  ValidationErrorItemBuilder() {
    ValidationErrorItem._defaults(this);
  }

  ValidationErrorItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _message = $v.message;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidationErrorItem other) {
    _$v = other as _$ValidationErrorItem;
  }

  @override
  void update(void Function(ValidationErrorItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidationErrorItem build() => _build();

  _$ValidationErrorItem _build() {
    final _$result = _$v ??
        _$ValidationErrorItem._(
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'ValidationErrorItem', 'path'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'ValidationErrorItem', 'message'),
          code: code,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
