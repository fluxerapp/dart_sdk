//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/relationship_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'relationship_type_put_request.g.dart';

/// RelationshipTypePutRequest
///
/// Properties:
/// * [type] - Type of relationship to create
@BuiltValue()
abstract class RelationshipTypePutRequest implements Built<RelationshipTypePutRequest, RelationshipTypePutRequestBuilder> {
  /// Type of relationship to create
  @BuiltValueField(wireName: r'type')
  RelationshipTypes? get type;
  // enum typeEnum {  1,  2,  3,  4,  };

  RelationshipTypePutRequest._();

  factory RelationshipTypePutRequest([void updates(RelationshipTypePutRequestBuilder b)]) = _$RelationshipTypePutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RelationshipTypePutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RelationshipTypePutRequest> get serializer => _$RelationshipTypePutRequestSerializer();
}

class _$RelationshipTypePutRequestSerializer implements PrimitiveSerializer<RelationshipTypePutRequest> {
  @override
  final Iterable<Type> types = const [RelationshipTypePutRequest, _$RelationshipTypePutRequest];

  @override
  final String wireName = r'RelationshipTypePutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RelationshipTypePutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(RelationshipTypes),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RelationshipTypePutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RelationshipTypePutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RelationshipTypes),
          ) as RelationshipTypes;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RelationshipTypePutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RelationshipTypePutRequestBuilder();
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

