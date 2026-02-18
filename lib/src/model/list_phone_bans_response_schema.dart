//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_phone_bans_response_schema.g.dart';

/// ListPhoneBansResponseSchema
///
/// Properties:
/// * [bans]
@BuiltValue()
abstract class ListPhoneBansResponseSchema
    implements
        Built<ListPhoneBansResponseSchema, ListPhoneBansResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'bans')
  BuiltList<String> get bans;

  ListPhoneBansResponseSchema._();

  factory ListPhoneBansResponseSchema(
          [void updates(ListPhoneBansResponseSchemaBuilder b)]) =
      _$ListPhoneBansResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListPhoneBansResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListPhoneBansResponseSchema> get serializer =>
      _$ListPhoneBansResponseSchemaSerializer();
}

class _$ListPhoneBansResponseSchemaSerializer
    implements PrimitiveSerializer<ListPhoneBansResponseSchema> {
  @override
  final Iterable<Type> types = const [
    ListPhoneBansResponseSchema,
    _$ListPhoneBansResponseSchema
  ];

  @override
  final String wireName = r'ListPhoneBansResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListPhoneBansResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bans';
    yield serializers.serialize(
      object.bans,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListPhoneBansResponseSchema object, {
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
    required ListPhoneBansResponseSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bans':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.bans.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListPhoneBansResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListPhoneBansResponseSchemaBuilder();
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
