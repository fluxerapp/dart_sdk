// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_note_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserNoteUpdateRequest extends UserNoteUpdateRequest {
  @override
  final String? note;

  factory _$UserNoteUpdateRequest(
          [void Function(UserNoteUpdateRequestBuilder)? updates]) =>
      (UserNoteUpdateRequestBuilder()..update(updates))._build();

  _$UserNoteUpdateRequest._({this.note}) : super._();
  @override
  UserNoteUpdateRequest rebuild(
          void Function(UserNoteUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserNoteUpdateRequestBuilder toBuilder() =>
      UserNoteUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserNoteUpdateRequest && note == other.note;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserNoteUpdateRequest')
          ..add('note', note))
        .toString();
  }
}

class UserNoteUpdateRequestBuilder
    implements Builder<UserNoteUpdateRequest, UserNoteUpdateRequestBuilder> {
  _$UserNoteUpdateRequest? _$v;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  UserNoteUpdateRequestBuilder() {
    UserNoteUpdateRequest._defaults(this);
  }

  UserNoteUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserNoteUpdateRequest other) {
    _$v = other as _$UserNoteUpdateRequest;
  }

  @override
  void update(void Function(UserNoteUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserNoteUpdateRequest build() => _build();

  _$UserNoteUpdateRequest _build() {
    final _$result = _$v ??
        _$UserNoteUpdateRequest._(
          note: note,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
