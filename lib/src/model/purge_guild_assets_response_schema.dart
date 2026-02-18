//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/purge_guild_asset_result_schema.dart';
import 'package:fluxer_dart/src/model/purge_guild_asset_error_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purge_guild_assets_response_schema.g.dart';

/// PurgeGuildAssetsResponseSchema
///
/// Properties:
/// * [processed]
/// * [errors]
@BuiltValue()
abstract class PurgeGuildAssetsResponseSchema
    implements
        Built<PurgeGuildAssetsResponseSchema,
            PurgeGuildAssetsResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'processed')
  BuiltList<PurgeGuildAssetResultSchema> get processed;

  @BuiltValueField(wireName: r'errors')
  BuiltList<PurgeGuildAssetErrorSchema> get errors;

  PurgeGuildAssetsResponseSchema._();

  factory PurgeGuildAssetsResponseSchema(
          [void updates(PurgeGuildAssetsResponseSchemaBuilder b)]) =
      _$PurgeGuildAssetsResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurgeGuildAssetsResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurgeGuildAssetsResponseSchema> get serializer =>
      _$PurgeGuildAssetsResponseSchemaSerializer();
}

class _$PurgeGuildAssetsResponseSchemaSerializer
    implements PrimitiveSerializer<PurgeGuildAssetsResponseSchema> {
  @override
  final Iterable<Type> types = const [
    PurgeGuildAssetsResponseSchema,
    _$PurgeGuildAssetsResponseSchema
  ];

  @override
  final String wireName = r'PurgeGuildAssetsResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurgeGuildAssetsResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'processed';
    yield serializers.serialize(
      object.processed,
      specifiedType:
          const FullType(BuiltList, [FullType(PurgeGuildAssetResultSchema)]),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType:
          const FullType(BuiltList, [FullType(PurgeGuildAssetErrorSchema)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PurgeGuildAssetsResponseSchema object, {
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
    required PurgeGuildAssetsResponseSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'processed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(PurgeGuildAssetResultSchema)]),
          ) as BuiltList<PurgeGuildAssetResultSchema>;
          result.processed.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(PurgeGuildAssetErrorSchema)]),
          ) as BuiltList<PurgeGuildAssetErrorSchema>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurgeGuildAssetsResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurgeGuildAssetsResponseSchemaBuilder();
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
