//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_shred_status_progress_response.g.dart';

/// MessageShredStatusProgressResponse
///
/// Properties:
/// * [status] - Current message shred job status
/// * [requested]
/// * [total]
/// * [processed]
/// * [skipped]
/// * [startedAt]
/// * [completedAt]
/// * [failedAt]
/// * [error]
@BuiltValue()
abstract class MessageShredStatusProgressResponse
    implements
        Built<MessageShredStatusProgressResponse,
            MessageShredStatusProgressResponseBuilder> {
  /// Current message shred job status
  @BuiltValueField(wireName: r'status')
  MessageShredStatusProgressResponseStatusEnum get status;
  // enum statusEnum {  in_progress,  completed,  failed,  };

  @BuiltValueField(wireName: r'requested')
  int get requested;

  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'processed')
  int get processed;

  @BuiltValueField(wireName: r'skipped')
  int get skipped;

  @BuiltValueField(wireName: r'started_at')
  String? get startedAt;

  @BuiltValueField(wireName: r'completed_at')
  String? get completedAt;

  @BuiltValueField(wireName: r'failed_at')
  String? get failedAt;

  @BuiltValueField(wireName: r'error')
  String? get error;

  MessageShredStatusProgressResponse._();

  factory MessageShredStatusProgressResponse(
          [void updates(MessageShredStatusProgressResponseBuilder b)]) =
      _$MessageShredStatusProgressResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageShredStatusProgressResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageShredStatusProgressResponse> get serializer =>
      _$MessageShredStatusProgressResponseSerializer();
}

class _$MessageShredStatusProgressResponseSerializer
    implements PrimitiveSerializer<MessageShredStatusProgressResponse> {
  @override
  final Iterable<Type> types = const [
    MessageShredStatusProgressResponse,
    _$MessageShredStatusProgressResponse
  ];

  @override
  final String wireName = r'MessageShredStatusProgressResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageShredStatusProgressResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType:
          const FullType(MessageShredStatusProgressResponseStatusEnum),
    );
    yield r'requested';
    yield serializers.serialize(
      object.requested,
      specifiedType: const FullType(int),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'processed';
    yield serializers.serialize(
      object.processed,
      specifiedType: const FullType(int),
    );
    yield r'skipped';
    yield serializers.serialize(
      object.skipped,
      specifiedType: const FullType(int),
    );
    if (object.startedAt != null) {
      yield r'started_at';
      yield serializers.serialize(
        object.startedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.completedAt != null) {
      yield r'completed_at';
      yield serializers.serialize(
        object.completedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.failedAt != null) {
      yield r'failed_at';
      yield serializers.serialize(
        object.failedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageShredStatusProgressResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageShredStatusProgressResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(MessageShredStatusProgressResponseStatusEnum),
          ) as MessageShredStatusProgressResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.requested = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'processed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.processed = valueDes;
          break;
        case r'skipped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.skipped = valueDes;
          break;
        case r'started_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startedAt = valueDes;
          break;
        case r'completed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.completedAt = valueDes;
          break;
        case r'failed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.failedAt = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageShredStatusProgressResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageShredStatusProgressResponseBuilder();
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

class MessageShredStatusProgressResponseStatusEnum extends EnumClass {
  /// Current message shred job status
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const MessageShredStatusProgressResponseStatusEnum inProgress =
      _$messageShredStatusProgressResponseStatusEnum_inProgress;

  /// Current message shred job status
  @BuiltValueEnumConst(wireName: r'completed')
  static const MessageShredStatusProgressResponseStatusEnum completed =
      _$messageShredStatusProgressResponseStatusEnum_completed;

  /// Current message shred job status
  @BuiltValueEnumConst(wireName: r'failed')
  static const MessageShredStatusProgressResponseStatusEnum failed =
      _$messageShredStatusProgressResponseStatusEnum_failed;

  static Serializer<MessageShredStatusProgressResponseStatusEnum>
      get serializer =>
          _$messageShredStatusProgressResponseStatusEnumSerializer;

  const MessageShredStatusProgressResponseStatusEnum._(String name)
      : super(name);

  static BuiltSet<MessageShredStatusProgressResponseStatusEnum> get values =>
      _$messageShredStatusProgressResponseStatusEnumValues;
  static MessageShredStatusProgressResponseStatusEnum valueOf(String name) =>
      _$messageShredStatusProgressResponseStatusEnumValueOf(name);
}
