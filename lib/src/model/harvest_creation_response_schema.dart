//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/harvest_status_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'harvest_creation_response_schema.g.dart';

/// HarvestCreationResponseSchema
///
/// Properties:
/// * [harvestId] - Unique identifier for the harvest request
/// * [status]
/// * [createdAt] - ISO 8601 timestamp when the harvest request was created
@BuiltValue()
abstract class HarvestCreationResponseSchema
    implements
        Built<HarvestCreationResponseSchema,
            HarvestCreationResponseSchemaBuilder> {
  /// Unique identifier for the harvest request
  @BuiltValueField(wireName: r'harvest_id')
  String get harvestId;

  @BuiltValueField(wireName: r'status')
  HarvestStatusEnum get status;
  // enum statusEnum {  pending,  processing,  completed,  failed,  };

  /// ISO 8601 timestamp when the harvest request was created
  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  HarvestCreationResponseSchema._();

  factory HarvestCreationResponseSchema(
          [void updates(HarvestCreationResponseSchemaBuilder b)]) =
      _$HarvestCreationResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HarvestCreationResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HarvestCreationResponseSchema> get serializer =>
      _$HarvestCreationResponseSchemaSerializer();
}

class _$HarvestCreationResponseSchemaSerializer
    implements PrimitiveSerializer<HarvestCreationResponseSchema> {
  @override
  final Iterable<Type> types = const [
    HarvestCreationResponseSchema,
    _$HarvestCreationResponseSchema
  ];

  @override
  final String wireName = r'HarvestCreationResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HarvestCreationResponseSchema object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    HarvestCreationResponseSchema object, {
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
    required HarvestCreationResponseSchemaBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HarvestCreationResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HarvestCreationResponseSchemaBuilder();
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
