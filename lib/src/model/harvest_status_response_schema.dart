//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/harvest_status_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'harvest_status_response_schema.g.dart';

/// HarvestStatusResponseSchema
///
/// Properties:
/// * [harvestId] - Unique identifier for the harvest request
/// * [status] 
/// * [createdAt] - ISO 8601 timestamp when the harvest request was created
/// * [startedAt] 
/// * [completedAt] 
/// * [failedAt] 
/// * [fileSize] 
/// * [progressPercent] - Harvest progress as a percentage value between 0 and 100
/// * [progressStep] 
/// * [errorMessage] 
/// * [downloadUrlExpiresAt] 
/// * [expiresAt] 
@BuiltValue()
abstract class HarvestStatusResponseSchema implements Built<HarvestStatusResponseSchema, HarvestStatusResponseSchemaBuilder> {
  /// Unique identifier for the harvest request
  @BuiltValueField(wireName: r'harvest_id')
  String get harvestId;

  @BuiltValueField(wireName: r'status')
  HarvestStatusEnum get status;
  // enum statusEnum {  pending,  processing,  completed,  failed,  };

  /// ISO 8601 timestamp when the harvest request was created
  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  @BuiltValueField(wireName: r'started_at')
  String? get startedAt;

  @BuiltValueField(wireName: r'completed_at')
  String? get completedAt;

  @BuiltValueField(wireName: r'failed_at')
  String? get failedAt;

  @BuiltValueField(wireName: r'file_size')
  String? get fileSize;

  /// Harvest progress as a percentage value between 0 and 100
  @BuiltValueField(wireName: r'progress_percent')
  num get progressPercent;

  @BuiltValueField(wireName: r'progress_step')
  String? get progressStep;

  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  @BuiltValueField(wireName: r'download_url_expires_at')
  String? get downloadUrlExpiresAt;

  @BuiltValueField(wireName: r'expires_at')
  String? get expiresAt;

  HarvestStatusResponseSchema._();

  factory HarvestStatusResponseSchema([void updates(HarvestStatusResponseSchemaBuilder b)]) = _$HarvestStatusResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HarvestStatusResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HarvestStatusResponseSchema> get serializer => _$HarvestStatusResponseSchemaSerializer();
}

class _$HarvestStatusResponseSchemaSerializer implements PrimitiveSerializer<HarvestStatusResponseSchema> {
  @override
  final Iterable<Type> types = const [HarvestStatusResponseSchema, _$HarvestStatusResponseSchema];

  @override
  final String wireName = r'HarvestStatusResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HarvestStatusResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'harvest_id';
    yield serializers.serialize(
      object.harvestId,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(HarvestStatusEnum),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    yield r'started_at';
    yield object.startedAt == null ? null : serializers.serialize(
      object.startedAt,
      specifiedType: const FullType.nullable(String),
    );
    yield r'completed_at';
    yield object.completedAt == null ? null : serializers.serialize(
      object.completedAt,
      specifiedType: const FullType.nullable(String),
    );
    yield r'failed_at';
    yield object.failedAt == null ? null : serializers.serialize(
      object.failedAt,
      specifiedType: const FullType.nullable(String),
    );
    yield r'file_size';
    yield object.fileSize == null ? null : serializers.serialize(
      object.fileSize,
      specifiedType: const FullType.nullable(String),
    );
    yield r'progress_percent';
    yield serializers.serialize(
      object.progressPercent,
      specifiedType: const FullType(num),
    );
    yield r'progress_step';
    yield object.progressStep == null ? null : serializers.serialize(
      object.progressStep,
      specifiedType: const FullType.nullable(String),
    );
    yield r'error_message';
    yield object.errorMessage == null ? null : serializers.serialize(
      object.errorMessage,
      specifiedType: const FullType.nullable(String),
    );
    yield r'download_url_expires_at';
    yield object.downloadUrlExpiresAt == null ? null : serializers.serialize(
      object.downloadUrlExpiresAt,
      specifiedType: const FullType.nullable(String),
    );
    yield r'expires_at';
    yield object.expiresAt == null ? null : serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HarvestStatusResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HarvestStatusResponseSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'harvest_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.harvestId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HarvestStatusEnum),
          ) as HarvestStatusEnum;
          result.status = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'started_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.startedAt = valueDes;
          break;
        case r'completed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.completedAt = valueDes;
          break;
        case r'failed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.failedAt = valueDes;
          break;
        case r'file_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fileSize = valueDes;
          break;
        case r'progress_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.progressPercent = valueDes;
          break;
        case r'progress_step':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.progressStep = valueDes;
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        case r'download_url_expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.downloadUrlExpiresAt = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HarvestStatusResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HarvestStatusResponseSchemaBuilder();
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

