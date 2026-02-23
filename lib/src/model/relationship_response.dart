//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/relationship_types.dart';
import 'package:fluxer_dart/src/model/user_partial_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'relationship_response.g.dart';

/// RelationshipResponse
///
/// Properties:
/// * [id] - The unique identifier for the relationship
/// * [type] - The type of relationship (friend, blocked, pending, etc.)
/// * [user]
/// * [since] - ISO8601 timestamp of when the relationship was established
/// * [nickname]
@BuiltValue()
abstract class RelationshipResponse
    implements Built<RelationshipResponse, RelationshipResponseBuilder> {
  /// The unique identifier for the relationship
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The type of relationship (friend, blocked, pending, etc.)
  @BuiltValueField(wireName: r'type')
  RelationshipTypes get type;
  // enum typeEnum {  1,  2,  3,  4,  };

  @BuiltValueField(wireName: r'user')
  UserPartialResponse get user;

  /// ISO8601 timestamp of when the relationship was established
  @BuiltValueField(wireName: r'since')
  DateTime? get since;

  @BuiltValueField(wireName: r'nickname')
  String? get nickname;

  RelationshipResponse._();

  factory RelationshipResponse([void updates(RelationshipResponseBuilder b)]) =
      _$RelationshipResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RelationshipResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RelationshipResponse> get serializer =>
      _$RelationshipResponseSerializer();
}

class _$RelationshipResponseSerializer
    implements PrimitiveSerializer<RelationshipResponse> {
  @override
  final Iterable<Type> types = const [
    RelationshipResponse,
    _$RelationshipResponse
  ];

  @override
  final String wireName = r'RelationshipResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RelationshipResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RelationshipTypes),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(UserPartialResponse),
    );
    if (object.since != null) {
      yield r'since';
      yield serializers.serialize(
        object.since,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.nickname != null) {
      yield r'nickname';
      yield serializers.serialize(
        object.nickname,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RelationshipResponse object, {
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
    required RelationshipResponseBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RelationshipTypes),
          ) as RelationshipTypes;
          result.type = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserPartialResponse),
          ) as UserPartialResponse;
          result.user.replace(valueDes);
          break;
        case r'since':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.since = valueDes;
          break;
        case r'nickname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nickname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RelationshipResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RelationshipResponseBuilder();
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
