//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_email_bans_response_schema.g.dart';

/// ListEmailBansResponseSchema
///
/// Properties:
/// * [bans]
@BuiltValue()
abstract class ListEmailBansResponseSchema
    implements
        Built<ListEmailBansResponseSchema, ListEmailBansResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'bans')
  BuiltList<String> get bans;

  ListEmailBansResponseSchema._();

  factory ListEmailBansResponseSchema(
          [void updates(ListEmailBansResponseSchemaBuilder b)]) =
      _$ListEmailBansResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListEmailBansResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListEmailBansResponseSchema> get serializer =>
      _$ListEmailBansResponseSchemaSerializer();
}

class _$ListEmailBansResponseSchemaSerializer
    implements PrimitiveSerializer<ListEmailBansResponseSchema> {
  @override
  final Iterable<Type> types = const [
    ListEmailBansResponseSchema,
    _$ListEmailBansResponseSchema
  ];

  @override
  final String wireName = r'ListEmailBansResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListEmailBansResponseSchema object, {
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
    ListEmailBansResponseSchema object, {
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
    required ListEmailBansResponseSchemaBuilder result,
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
  ListEmailBansResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListEmailBansResponseSchemaBuilder();
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
