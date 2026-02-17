//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/admin_archive_response_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_archives_response_schema.g.dart';

/// ListArchivesResponseSchema
///
/// Properties:
/// * [archives] 
@BuiltValue()
abstract class ListArchivesResponseSchema implements Built<ListArchivesResponseSchema, ListArchivesResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'archives')
  BuiltList<AdminArchiveResponseSchema> get archives;

  ListArchivesResponseSchema._();

  factory ListArchivesResponseSchema([void updates(ListArchivesResponseSchemaBuilder b)]) = _$ListArchivesResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListArchivesResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListArchivesResponseSchema> get serializer => _$ListArchivesResponseSchemaSerializer();
}

class _$ListArchivesResponseSchemaSerializer implements PrimitiveSerializer<ListArchivesResponseSchema> {
  @override
  final Iterable<Type> types = const [ListArchivesResponseSchema, _$ListArchivesResponseSchema];

  @override
  final String wireName = r'ListArchivesResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListArchivesResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'archives';
    yield serializers.serialize(
      object.archives,
      specifiedType: const FullType(BuiltList, [FullType(AdminArchiveResponseSchema)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListArchivesResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListArchivesResponseSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'archives':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AdminArchiveResponseSchema)]),
          ) as BuiltList<AdminArchiveResponseSchema>;
          result.archives.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListArchivesResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListArchivesResponseSchemaBuilder();
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

