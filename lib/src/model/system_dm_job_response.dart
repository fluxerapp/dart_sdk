//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_dm_job_response.g.dart';

/// SystemDmJobResponse
///
/// Properties:
/// * [jobId] - Unique identifier for the job
/// * [status] - Current status of the system DM job
/// * [content] - Message content being sent
/// * [targetCount] - Total number of users targeted
/// * [sentCount] - Number of messages successfully sent
/// * [failedCount] - Number of messages that failed to send
/// * [createdAt] - ISO 8601 timestamp when the job was created
/// * [excludedGuildIds] - List of excluded guild IDs
/// * [approvedAt] 
/// * [registrationStart] 
/// * [registrationEnd] 
/// * [lastError] 
@BuiltValue()
abstract class SystemDmJobResponse implements Built<SystemDmJobResponse, SystemDmJobResponseBuilder> {
  /// Unique identifier for the job
  @BuiltValueField(wireName: r'job_id')
  String get jobId;

  /// Current status of the system DM job
  @BuiltValueField(wireName: r'status')
  SystemDmJobResponseStatusEnum get status;
  // enum statusEnum {  pending,  approved,  running,  completed,  failed,  };

  /// Message content being sent
  @BuiltValueField(wireName: r'content')
  String get content;

  /// Total number of users targeted
  @BuiltValueField(wireName: r'target_count')
  int get targetCount;

  /// Number of messages successfully sent
  @BuiltValueField(wireName: r'sent_count')
  int get sentCount;

  /// Number of messages that failed to send
  @BuiltValueField(wireName: r'failed_count')
  int get failedCount;

  /// ISO 8601 timestamp when the job was created
  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  /// List of excluded guild IDs
  @BuiltValueField(wireName: r'excluded_guild_ids')
  BuiltList<String> get excludedGuildIds;

  @BuiltValueField(wireName: r'approved_at')
  String? get approvedAt;

  @BuiltValueField(wireName: r'registration_start')
  String? get registrationStart;

  @BuiltValueField(wireName: r'registration_end')
  String? get registrationEnd;

  @BuiltValueField(wireName: r'last_error')
  String? get lastError;

  SystemDmJobResponse._();

  factory SystemDmJobResponse([void updates(SystemDmJobResponseBuilder b)]) = _$SystemDmJobResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemDmJobResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemDmJobResponse> get serializer => _$SystemDmJobResponseSerializer();
}

class _$SystemDmJobResponseSerializer implements PrimitiveSerializer<SystemDmJobResponse> {
  @override
  final Iterable<Type> types = const [SystemDmJobResponse, _$SystemDmJobResponse];

  @override
  final String wireName = r'SystemDmJobResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemDmJobResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'job_id';
    yield serializers.serialize(
      object.jobId,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(SystemDmJobResponseStatusEnum),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'target_count';
    yield serializers.serialize(
      object.targetCount,
      specifiedType: const FullType(int),
    );
    yield r'sent_count';
    yield serializers.serialize(
      object.sentCount,
      specifiedType: const FullType(int),
    );
    yield r'failed_count';
    yield serializers.serialize(
      object.failedCount,
      specifiedType: const FullType(int),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    yield r'excluded_guild_ids';
    yield serializers.serialize(
      object.excludedGuildIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.approvedAt != null) {
      yield r'approved_at';
      yield serializers.serialize(
        object.approvedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.registrationStart != null) {
      yield r'registration_start';
      yield serializers.serialize(
        object.registrationStart,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.registrationEnd != null) {
      yield r'registration_end';
      yield serializers.serialize(
        object.registrationEnd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastError != null) {
      yield r'last_error';
      yield serializers.serialize(
        object.lastError,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemDmJobResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemDmJobResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemDmJobResponseStatusEnum),
          ) as SystemDmJobResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'target_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.targetCount = valueDes;
          break;
        case r'sent_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sentCount = valueDes;
          break;
        case r'failed_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failedCount = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'excluded_guild_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.excludedGuildIds.replace(valueDes);
          break;
        case r'approved_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.approvedAt = valueDes;
          break;
        case r'registration_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.registrationStart = valueDes;
          break;
        case r'registration_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.registrationEnd = valueDes;
          break;
        case r'last_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastError = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemDmJobResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemDmJobResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class SystemDmJobResponseStatusEnum extends EnumClass {

  /// Current status of the system DM job
  @BuiltValueEnumConst(wireName: r'pending')
  static const SystemDmJobResponseStatusEnum pending = _$systemDmJobResponseStatusEnum_pending;
  /// Current status of the system DM job
  @BuiltValueEnumConst(wireName: r'approved')
  static const SystemDmJobResponseStatusEnum approved = _$systemDmJobResponseStatusEnum_approved;
  /// Current status of the system DM job
  @BuiltValueEnumConst(wireName: r'running')
  static const SystemDmJobResponseStatusEnum running = _$systemDmJobResponseStatusEnum_running;
  /// Current status of the system DM job
  @BuiltValueEnumConst(wireName: r'completed')
  static const SystemDmJobResponseStatusEnum completed = _$systemDmJobResponseStatusEnum_completed;
  /// Current status of the system DM job
  @BuiltValueEnumConst(wireName: r'failed')
  static const SystemDmJobResponseStatusEnum failed = _$systemDmJobResponseStatusEnum_failed;

  static Serializer<SystemDmJobResponseStatusEnum> get serializer => _$systemDmJobResponseStatusEnumSerializer;

  const SystemDmJobResponseStatusEnum._(String name): super(name);

  static BuiltSet<SystemDmJobResponseStatusEnum> get values => _$systemDmJobResponseStatusEnumValues;
  static SystemDmJobResponseStatusEnum valueOf(String name) => _$systemDmJobResponseStatusEnumValueOf(name);
}

