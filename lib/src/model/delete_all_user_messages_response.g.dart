// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_all_user_messages_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeleteAllUserMessagesResponseSuccessEnum
    _$deleteAllUserMessagesResponseSuccessEnum_true_ =
    const DeleteAllUserMessagesResponseSuccessEnum._('true_');

DeleteAllUserMessagesResponseSuccessEnum
    _$deleteAllUserMessagesResponseSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$deleteAllUserMessagesResponseSuccessEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DeleteAllUserMessagesResponseSuccessEnum>
    _$deleteAllUserMessagesResponseSuccessEnumValues = BuiltSet<
        DeleteAllUserMessagesResponseSuccessEnum>(const <DeleteAllUserMessagesResponseSuccessEnum>[
  _$deleteAllUserMessagesResponseSuccessEnum_true_,
]);

Serializer<DeleteAllUserMessagesResponseSuccessEnum>
    _$deleteAllUserMessagesResponseSuccessEnumSerializer =
    _$DeleteAllUserMessagesResponseSuccessEnumSerializer();

class _$DeleteAllUserMessagesResponseSuccessEnumSerializer
    implements PrimitiveSerializer<DeleteAllUserMessagesResponseSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DeleteAllUserMessagesResponseSuccessEnum
  ];
  @override
  final String wireName = 'DeleteAllUserMessagesResponseSuccessEnum';

  @override
  Object serialize(Serializers serializers,
          DeleteAllUserMessagesResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeleteAllUserMessagesResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeleteAllUserMessagesResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeleteAllUserMessagesResponse extends DeleteAllUserMessagesResponse {
  @override
  final DeleteAllUserMessagesResponseSuccessEnum success;
  @override
  final bool dryRun;
  @override
  final int channelCount;
  @override
  final int messageCount;
  @override
  final String? jobId;

  factory _$DeleteAllUserMessagesResponse(
          [void Function(DeleteAllUserMessagesResponseBuilder)? updates]) =>
      (DeleteAllUserMessagesResponseBuilder()..update(updates))._build();

  _$DeleteAllUserMessagesResponse._(
      {required this.success,
      required this.dryRun,
      required this.channelCount,
      required this.messageCount,
      this.jobId})
      : super._();
  @override
  DeleteAllUserMessagesResponse rebuild(
          void Function(DeleteAllUserMessagesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteAllUserMessagesResponseBuilder toBuilder() =>
      DeleteAllUserMessagesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteAllUserMessagesResponse &&
        success == other.success &&
        dryRun == other.dryRun &&
        channelCount == other.channelCount &&
        messageCount == other.messageCount &&
        jobId == other.jobId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, dryRun.hashCode);
    _$hash = $jc(_$hash, channelCount.hashCode);
    _$hash = $jc(_$hash, messageCount.hashCode);
    _$hash = $jc(_$hash, jobId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteAllUserMessagesResponse')
          ..add('success', success)
          ..add('dryRun', dryRun)
          ..add('channelCount', channelCount)
          ..add('messageCount', messageCount)
          ..add('jobId', jobId))
        .toString();
  }
}

class DeleteAllUserMessagesResponseBuilder
    implements
        Builder<DeleteAllUserMessagesResponse,
            DeleteAllUserMessagesResponseBuilder> {
  _$DeleteAllUserMessagesResponse? _$v;

  DeleteAllUserMessagesResponseSuccessEnum? _success;
  DeleteAllUserMessagesResponseSuccessEnum? get success => _$this._success;
  set success(DeleteAllUserMessagesResponseSuccessEnum? success) =>
      _$this._success = success;

  bool? _dryRun;
  bool? get dryRun => _$this._dryRun;
  set dryRun(bool? dryRun) => _$this._dryRun = dryRun;

  int? _channelCount;
  int? get channelCount => _$this._channelCount;
  set channelCount(int? channelCount) => _$this._channelCount = channelCount;

  int? _messageCount;
  int? get messageCount => _$this._messageCount;
  set messageCount(int? messageCount) => _$this._messageCount = messageCount;

  String? _jobId;
  String? get jobId => _$this._jobId;
  set jobId(String? jobId) => _$this._jobId = jobId;

  DeleteAllUserMessagesResponseBuilder() {
    DeleteAllUserMessagesResponse._defaults(this);
  }

  DeleteAllUserMessagesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _dryRun = $v.dryRun;
      _channelCount = $v.channelCount;
      _messageCount = $v.messageCount;
      _jobId = $v.jobId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteAllUserMessagesResponse other) {
    _$v = other as _$DeleteAllUserMessagesResponse;
  }

  @override
  void update(void Function(DeleteAllUserMessagesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteAllUserMessagesResponse build() => _build();

  _$DeleteAllUserMessagesResponse _build() {
    final _$result = _$v ??
        _$DeleteAllUserMessagesResponse._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'DeleteAllUserMessagesResponse', 'success'),
          dryRun: BuiltValueNullFieldError.checkNotNull(
              dryRun, r'DeleteAllUserMessagesResponse', 'dryRun'),
          channelCount: BuiltValueNullFieldError.checkNotNull(
              channelCount, r'DeleteAllUserMessagesResponse', 'channelCount'),
          messageCount: BuiltValueNullFieldError.checkNotNull(
              messageCount, r'DeleteAllUserMessagesResponse', 'messageCount'),
          jobId: jobId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
