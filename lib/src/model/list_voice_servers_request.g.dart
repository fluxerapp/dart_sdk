// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_voice_servers_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListVoiceServersRequest extends ListVoiceServersRequest {
  @override
  final String regionId;

  factory _$ListVoiceServersRequest(
          [void Function(ListVoiceServersRequestBuilder)? updates]) =>
      (ListVoiceServersRequestBuilder()..update(updates))._build();

  _$ListVoiceServersRequest._({required this.regionId}) : super._();
  @override
  ListVoiceServersRequest rebuild(
          void Function(ListVoiceServersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListVoiceServersRequestBuilder toBuilder() =>
      ListVoiceServersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListVoiceServersRequest && regionId == other.regionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, regionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListVoiceServersRequest')
          ..add('regionId', regionId))
        .toString();
  }
}

class ListVoiceServersRequestBuilder
    implements
        Builder<ListVoiceServersRequest, ListVoiceServersRequestBuilder> {
  _$ListVoiceServersRequest? _$v;

  String? _regionId;
  String? get regionId => _$this._regionId;
  set regionId(String? regionId) => _$this._regionId = regionId;

  ListVoiceServersRequestBuilder() {
    ListVoiceServersRequest._defaults(this);
  }

  ListVoiceServersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _regionId = $v.regionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListVoiceServersRequest other) {
    _$v = other as _$ListVoiceServersRequest;
  }

  @override
  void update(void Function(ListVoiceServersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListVoiceServersRequest build() => _build();

  _$ListVoiceServersRequest _build() {
    final _$result = _$v ??
        _$ListVoiceServersRequest._(
          regionId: BuiltValueNullFieldError.checkNotNull(
              regionId, r'ListVoiceServersRequest', 'regionId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
