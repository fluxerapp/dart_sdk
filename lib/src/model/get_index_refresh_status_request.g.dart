// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_index_refresh_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetIndexRefreshStatusRequest extends GetIndexRefreshStatusRequest {
  @override
  final String jobId;

  factory _$GetIndexRefreshStatusRequest(
          [void Function(GetIndexRefreshStatusRequestBuilder)? updates]) =>
      (GetIndexRefreshStatusRequestBuilder()..update(updates))._build();

  _$GetIndexRefreshStatusRequest._({required this.jobId}) : super._();
  @override
  GetIndexRefreshStatusRequest rebuild(
          void Function(GetIndexRefreshStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIndexRefreshStatusRequestBuilder toBuilder() =>
      GetIndexRefreshStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIndexRefreshStatusRequest && jobId == other.jobId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jobId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetIndexRefreshStatusRequest')
          ..add('jobId', jobId))
        .toString();
  }
}

class GetIndexRefreshStatusRequestBuilder
    implements
        Builder<GetIndexRefreshStatusRequest,
            GetIndexRefreshStatusRequestBuilder> {
  _$GetIndexRefreshStatusRequest? _$v;

  String? _jobId;
  String? get jobId => _$this._jobId;
  set jobId(String? jobId) => _$this._jobId = jobId;

  GetIndexRefreshStatusRequestBuilder() {
    GetIndexRefreshStatusRequest._defaults(this);
  }

  GetIndexRefreshStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jobId = $v.jobId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetIndexRefreshStatusRequest other) {
    _$v = other as _$GetIndexRefreshStatusRequest;
  }

  @override
  void update(void Function(GetIndexRefreshStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetIndexRefreshStatusRequest build() => _build();

  _$GetIndexRefreshStatusRequest _build() {
    final _$result = _$v ??
        _$GetIndexRefreshStatusRequest._(
          jobId: BuiltValueNullFieldError.checkNotNull(
              jobId, r'GetIndexRefreshStatusRequest', 'jobId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
