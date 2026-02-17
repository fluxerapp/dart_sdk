//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purge_guild_asset_error_schema.g.dart';

/// PurgeGuildAssetErrorSchema
///
/// Properties:
/// * [id] 
/// * [error] 
@BuiltValue()
abstract class PurgeGuildAssetErrorSchema implements Built<PurgeGuildAssetErrorSchema, PurgeGuildAssetErrorSchemaBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'error')
  String get error;

  PurgeGuildAssetErrorSchema._();

  factory PurgeGuildAssetErrorSchema([void updates(PurgeGuildAssetErrorSchemaBuilder b)]) = _$PurgeGuildAssetErrorSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurgeGuildAssetErrorSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurgeGuildAssetErrorSchema> get serializer => _$PurgeGuildAssetErrorSchemaSerializer();
}

class _$PurgeGuildAssetErrorSchemaSerializer implements PrimitiveSerializer<PurgeGuildAssetErrorSchema> {
  @override
  final Iterable<Type> types = const [PurgeGuildAssetErrorSchema, _$PurgeGuildAssetErrorSchema];

  @override
  final String wireName = r'PurgeGuildAssetErrorSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurgeGuildAssetErrorSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PurgeGuildAssetErrorSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurgeGuildAssetErrorSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
  PurgeGuildAssetErrorSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurgeGuildAssetErrorSchemaBuilder();
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

