// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_update_request_status_resets_at.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSettingsUpdateRequestStatusResetsAt
    extends UserSettingsUpdateRequestStatusResetsAt {
  @override
  final OneOf oneOf;

  factory _$UserSettingsUpdateRequestStatusResetsAt(
          [void Function(UserSettingsUpdateRequestStatusResetsAtBuilder)?
              updates]) =>
      (UserSettingsUpdateRequestStatusResetsAtBuilder()..update(updates))
          ._build();

  _$UserSettingsUpdateRequestStatusResetsAt._({required this.oneOf})
      : super._();
  @override
  UserSettingsUpdateRequestStatusResetsAt rebuild(
          void Function(UserSettingsUpdateRequestStatusResetsAtBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSettingsUpdateRequestStatusResetsAtBuilder toBuilder() =>
      UserSettingsUpdateRequestStatusResetsAtBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSettingsUpdateRequestStatusResetsAt &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'UserSettingsUpdateRequestStatusResetsAt')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class UserSettingsUpdateRequestStatusResetsAtBuilder
    implements
        Builder<UserSettingsUpdateRequestStatusResetsAt,
            UserSettingsUpdateRequestStatusResetsAtBuilder> {
  _$UserSettingsUpdateRequestStatusResetsAt? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  UserSettingsUpdateRequestStatusResetsAtBuilder() {
    UserSettingsUpdateRequestStatusResetsAt._defaults(this);
  }

  UserSettingsUpdateRequestStatusResetsAtBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSettingsUpdateRequestStatusResetsAt other) {
    _$v = other as _$UserSettingsUpdateRequestStatusResetsAt;
  }

  @override
  void update(
      void Function(UserSettingsUpdateRequestStatusResetsAtBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSettingsUpdateRequestStatusResetsAt build() => _build();

  _$UserSettingsUpdateRequestStatusResetsAt _build() {
    final _$result = _$v ??
        _$UserSettingsUpdateRequestStatusResetsAt._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'UserSettingsUpdateRequestStatusResetsAt', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
