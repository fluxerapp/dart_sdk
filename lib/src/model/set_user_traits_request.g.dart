// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_traits_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetUserTraitsRequest extends SetUserTraitsRequest {
  @override
  final String userId;
  @override
  final BuiltList<String> traits;

  factory _$SetUserTraitsRequest(
          [void Function(SetUserTraitsRequestBuilder)? updates]) =>
      (SetUserTraitsRequestBuilder()..update(updates))._build();

  _$SetUserTraitsRequest._({required this.userId, required this.traits})
      : super._();
  @override
  SetUserTraitsRequest rebuild(
          void Function(SetUserTraitsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetUserTraitsRequestBuilder toBuilder() =>
      SetUserTraitsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetUserTraitsRequest &&
        userId == other.userId &&
        traits == other.traits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetUserTraitsRequest')
          ..add('userId', userId)
          ..add('traits', traits))
        .toString();
  }
}

class SetUserTraitsRequestBuilder
    implements Builder<SetUserTraitsRequest, SetUserTraitsRequestBuilder> {
  _$SetUserTraitsRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  ListBuilder<String>? _traits;
  ListBuilder<String> get traits => _$this._traits ??= ListBuilder<String>();
  set traits(ListBuilder<String>? traits) => _$this._traits = traits;

  SetUserTraitsRequestBuilder() {
    SetUserTraitsRequest._defaults(this);
  }

  SetUserTraitsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _traits = $v.traits.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetUserTraitsRequest other) {
    _$v = other as _$SetUserTraitsRequest;
  }

  @override
  void update(void Function(SetUserTraitsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetUserTraitsRequest build() => _build();

  _$SetUserTraitsRequest _build() {
    _$SetUserTraitsRequest _$result;
    try {
      _$result = _$v ??
          _$SetUserTraitsRequest._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'SetUserTraitsRequest', 'userId'),
            traits: traits.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traits';
        traits.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SetUserTraitsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
