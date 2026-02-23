//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/admin_archive_response_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_archive_response_schema.g.dart';

/// GetArchiveResponseSchema
///
/// Properties:
/// * [archive]
@BuiltValue()
abstract class GetArchiveResponseSchema
    implements
        Built<GetArchiveResponseSchema, GetArchiveResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'archive')
  AdminArchiveResponseSchema? get archive;

  GetArchiveResponseSchema._();

  factory GetArchiveResponseSchema(
          [void updates(GetArchiveResponseSchemaBuilder b)]) =
      _$GetArchiveResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetArchiveResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetArchiveResponseSchema> get serializer =>
      _$GetArchiveResponseSchemaSerializer();
}

class _$GetArchiveResponseSchemaSerializer
    implements PrimitiveSerializer<GetArchiveResponseSchema> {
  @override
  final Iterable<Type> types = const [
    GetArchiveResponseSchema,
    _$GetArchiveResponseSchema
  ];

  @override
  final String wireName = r'GetArchiveResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetArchiveResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.archive != null) {
      yield r'archive';
      yield serializers.serialize(
        object.archive,
        specifiedType: const FullType.nullable(AdminArchiveResponseSchema),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetArchiveResponseSchema object, {
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
    required GetArchiveResponseSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'archive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AdminArchiveResponseSchema),
          ) as AdminArchiveResponseSchema?;
          if (valueDes == null) continue;
          result.archive.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetArchiveResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetArchiveResponseSchemaBuilder();
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
