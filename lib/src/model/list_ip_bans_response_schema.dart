//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/ip_ban_list_entry_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_ip_bans_response_schema.g.dart';

/// ListIpBansResponseSchema
///
/// Properties:
/// * [bans]
@BuiltValue()
abstract class ListIpBansResponseSchema
    implements
        Built<ListIpBansResponseSchema, ListIpBansResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'bans')
  BuiltList<IpBanListEntrySchema> get bans;

  ListIpBansResponseSchema._();

  factory ListIpBansResponseSchema(
          [void updates(ListIpBansResponseSchemaBuilder b)]) =
      _$ListIpBansResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListIpBansResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListIpBansResponseSchema> get serializer =>
      _$ListIpBansResponseSchemaSerializer();
}

class _$ListIpBansResponseSchemaSerializer
    implements PrimitiveSerializer<ListIpBansResponseSchema> {
  @override
  final Iterable<Type> types = const [
    ListIpBansResponseSchema,
    _$ListIpBansResponseSchema
  ];

  @override
  final String wireName = r'ListIpBansResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListIpBansResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bans';
    yield serializers.serialize(
      object.bans,
      specifiedType:
          const FullType(BuiltList, [FullType(IpBanListEntrySchema)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListIpBansResponseSchema object, {
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
    required ListIpBansResponseSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bans':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(IpBanListEntrySchema)]),
          ) as BuiltList<IpBanListEntrySchema>;
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
  ListIpBansResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListIpBansResponseSchemaBuilder();
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
