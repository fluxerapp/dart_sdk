// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_note_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserNoteResponse extends UserNoteResponse {
  @override
  final String note;

  factory _$UserNoteResponse(
          [void Function(UserNoteResponseBuilder)? updates]) =>
      (UserNoteResponseBuilder()..update(updates))._build();

  _$UserNoteResponse._({required this.note}) : super._();
  @override
  UserNoteResponse rebuild(void Function(UserNoteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserNoteResponseBuilder toBuilder() =>
      UserNoteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserNoteResponse && note == other.note;
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
    return (newBuiltValueToStringHelper(r'UserNoteResponse')..add('note', note))
        .toString();
  }
}

class UserNoteResponseBuilder
    implements Builder<UserNoteResponse, UserNoteResponseBuilder> {
  _$UserNoteResponse? _$v;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  UserNoteResponseBuilder() {
    UserNoteResponse._defaults(this);
  }

  UserNoteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserNoteResponse other) {
    _$v = other as _$UserNoteResponse;
  }

  @override
  void update(void Function(UserNoteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserNoteResponse build() => _build();

  _$UserNoteResponse _build() {
    final _$result = _$v ??
        _$UserNoteResponse._(
          note: BuiltValueNullFieldError.checkNotNull(
              note, r'UserNoteResponse', 'note'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
