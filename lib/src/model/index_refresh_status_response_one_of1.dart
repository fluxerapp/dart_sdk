//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'index_refresh_status_response_one_of1.g.dart';

/// IndexRefreshStatusResponseOneOf1
///
/// Properties:
/// * [status] - Current status of the index refresh job
/// * [indexType] - Type of index being refreshed
/// * [total] - Total number of items to index
/// * [indexed] - Number of items indexed so far
/// * [startedAt] - ISO 8601 timestamp when the job started
/// * [completedAt] - ISO 8601 timestamp when the job completed
/// * [failedAt] - ISO 8601 timestamp when the job failed
/// * [error] - Error message if the job failed
@BuiltValue()
abstract class IndexRefreshStatusResponseOneOf1 implements Built<IndexRefreshStatusResponseOneOf1, IndexRefreshStatusResponseOneOf1Builder> {
  /// Current status of the index refresh job
  @BuiltValueField(wireName: r'status')
  IndexRefreshStatusResponseOneOf1StatusEnum get status;
  // enum statusEnum {  in_progress,  completed,  failed,  };

  /// Type of index being refreshed
  @BuiltValueField(wireName: r'index_type')
  String get indexType;

  /// Total number of items to index
  @BuiltValueField(wireName: r'total')
  num? get total;

  /// Number of items indexed so far
  @BuiltValueField(wireName: r'indexed')
  num? get indexed;

  /// ISO 8601 timestamp when the job started
  @BuiltValueField(wireName: r'started_at')
  String? get startedAt;

  /// ISO 8601 timestamp when the job completed
  @BuiltValueField(wireName: r'completed_at')
  String? get completedAt;

  /// ISO 8601 timestamp when the job failed
  @BuiltValueField(wireName: r'failed_at')
  String? get failedAt;

  /// Error message if the job failed
  @BuiltValueField(wireName: r'error')
  String? get error;

  IndexRefreshStatusResponseOneOf1._();

  factory IndexRefreshStatusResponseOneOf1([void updates(IndexRefreshStatusResponseOneOf1Builder b)]) = _$IndexRefreshStatusResponseOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndexRefreshStatusResponseOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndexRefreshStatusResponseOneOf1> get serializer => _$IndexRefreshStatusResponseOneOf1Serializer();
}

class _$IndexRefreshStatusResponseOneOf1Serializer implements PrimitiveSerializer<IndexRefreshStatusResponseOneOf1> {
  @override
  final Iterable<Type> types = const [IndexRefreshStatusResponseOneOf1, _$IndexRefreshStatusResponseOneOf1];

  @override
  final String wireName = r'IndexRefreshStatusResponseOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndexRefreshStatusResponseOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(IndexRefreshStatusResponseOneOf1StatusEnum),
    );
    yield r'index_type';
    yield serializers.serialize(
      object.indexType,
      specifiedType: const FullType(String),
    );
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(num),
      );
    }
    if (object.indexed != null) {
      yield r'indexed';
      yield serializers.serialize(
        object.indexed,
        specifiedType: const FullType(num),
      );
    }
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
    IndexRefreshStatusResponseOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndexRefreshStatusResponseOneOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndexRefreshStatusResponseOneOf1StatusEnum),
          ) as IndexRefreshStatusResponseOneOf1StatusEnum;
          result.status = valueDes;
          break;
        case r'index_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.indexType = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        case r'indexed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.indexed = valueDes;
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
  IndexRefreshStatusResponseOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndexRefreshStatusResponseOneOf1Builder();
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

class IndexRefreshStatusResponseOneOf1StatusEnum extends EnumClass {

  /// Current status of the index refresh job
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const IndexRefreshStatusResponseOneOf1StatusEnum inProgress = _$indexRefreshStatusResponseOneOf1StatusEnum_inProgress;
  /// Current status of the index refresh job
  @BuiltValueEnumConst(wireName: r'completed')
  static const IndexRefreshStatusResponseOneOf1StatusEnum completed = _$indexRefreshStatusResponseOneOf1StatusEnum_completed;
  /// Current status of the index refresh job
  @BuiltValueEnumConst(wireName: r'failed')
  static const IndexRefreshStatusResponseOneOf1StatusEnum failed = _$indexRefreshStatusResponseOneOf1StatusEnum_failed;

  static Serializer<IndexRefreshStatusResponseOneOf1StatusEnum> get serializer => _$indexRefreshStatusResponseOneOf1StatusEnumSerializer;

  const IndexRefreshStatusResponseOneOf1StatusEnum._(String name): super(name);

  static BuiltSet<IndexRefreshStatusResponseOneOf1StatusEnum> get values => _$indexRefreshStatusResponseOneOf1StatusEnumValues;
  static IndexRefreshStatusResponseOneOf1StatusEnum valueOf(String name) => _$indexRefreshStatusResponseOneOf1StatusEnumValueOf(name);
}

