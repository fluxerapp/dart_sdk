// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_voice_regions_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListVoiceRegionsRequest extends ListVoiceRegionsRequest {
  @override
  final bool? includeServers;

  factory _$ListVoiceRegionsRequest(
          [void Function(ListVoiceRegionsRequestBuilder)? updates]) =>
      (ListVoiceRegionsRequestBuilder()..update(updates))._build();

  _$ListVoiceRegionsRequest._({this.includeServers}) : super._();
  @override
  ListVoiceRegionsRequest rebuild(
          void Function(ListVoiceRegionsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListVoiceRegionsRequestBuilder toBuilder() =>
      ListVoiceRegionsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListVoiceRegionsRequest &&
        includeServers == other.includeServers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, includeServers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListVoiceRegionsRequest')
          ..add('includeServers', includeServers))
        .toString();
  }
}

class ListVoiceRegionsRequestBuilder
    implements
        Builder<ListVoiceRegionsRequest, ListVoiceRegionsRequestBuilder> {
  _$ListVoiceRegionsRequest? _$v;

  bool? _includeServers;
  bool? get includeServers => _$this._includeServers;
  set includeServers(bool? includeServers) =>
      _$this._includeServers = includeServers;

  ListVoiceRegionsRequestBuilder() {
    ListVoiceRegionsRequest._defaults(this);
  }

  ListVoiceRegionsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _includeServers = $v.includeServers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListVoiceRegionsRequest other) {
    _$v = other as _$ListVoiceRegionsRequest;
  }

  @override
  void update(void Function(ListVoiceRegionsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListVoiceRegionsRequest build() => _build();

  _$ListVoiceRegionsRequest _build() {
    final _$result = _$v ??
        _$ListVoiceRegionsRequest._(
          includeServers: includeServers,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
