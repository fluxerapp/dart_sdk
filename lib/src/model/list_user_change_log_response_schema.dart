//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/user_contact_change_log_entry_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_user_change_log_response_schema.g.dart';

/// ListUserChangeLogResponseSchema
///
/// Properties:
/// * [entries] 
/// * [nextPageToken] 
@BuiltValue()
abstract class ListUserChangeLogResponseSchema implements Built<ListUserChangeLogResponseSchema, ListUserChangeLogResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'entries')
  BuiltList<UserContactChangeLogEntrySchema> get entries;

  @BuiltValueField(wireName: r'next_page_token')
  String? get nextPageToken;

  ListUserChangeLogResponseSchema._();

  factory ListUserChangeLogResponseSchema([void updates(ListUserChangeLogResponseSchemaBuilder b)]) = _$ListUserChangeLogResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListUserChangeLogResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListUserChangeLogResponseSchema> get serializer => _$ListUserChangeLogResponseSchemaSerializer();
}

class _$ListUserChangeLogResponseSchemaSerializer implements PrimitiveSerializer<ListUserChangeLogResponseSchema> {
  @override
  final Iterable<Type> types = const [ListUserChangeLogResponseSchema, _$ListUserChangeLogResponseSchema];

  @override
  final String wireName = r'ListUserChangeLogResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListUserChangeLogResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entries';
    yield serializers.serialize(
      object.entries,
      specifiedType: const FullType(BuiltList, [FullType(UserContactChangeLogEntrySchema)]),
    );
    yield r'next_page_token';
    yield object.nextPageToken == null ? null : serializers.serialize(
      object.nextPageToken,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListUserChangeLogResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListUserChangeLogResponseSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserContactChangeLogEntrySchema)]),
          ) as BuiltList<UserContactChangeLogEntrySchema>;
          result.entries.replace(valueDes);
          break;
        case r'next_page_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextPageToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListUserChangeLogResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListUserChangeLogResponseSchemaBuilder();
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

