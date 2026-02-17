//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'relationship_nickname_update_request.g.dart';

/// RelationshipNicknameUpdateRequest
///
/// Properties:
/// * [nickname] 
@BuiltValue()
abstract class RelationshipNicknameUpdateRequest implements Built<RelationshipNicknameUpdateRequest, RelationshipNicknameUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'nickname')
  String? get nickname;

  RelationshipNicknameUpdateRequest._();

  factory RelationshipNicknameUpdateRequest([void updates(RelationshipNicknameUpdateRequestBuilder b)]) = _$RelationshipNicknameUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RelationshipNicknameUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RelationshipNicknameUpdateRequest> get serializer => _$RelationshipNicknameUpdateRequestSerializer();
}

class _$RelationshipNicknameUpdateRequestSerializer implements PrimitiveSerializer<RelationshipNicknameUpdateRequest> {
  @override
  final Iterable<Type> types = const [RelationshipNicknameUpdateRequest, _$RelationshipNicknameUpdateRequest];

  @override
  final String wireName = r'RelationshipNicknameUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RelationshipNicknameUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'nickname';
    yield object.nickname == null ? null : serializers.serialize(
      object.nickname,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RelationshipNicknameUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RelationshipNicknameUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  RelationshipNicknameUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RelationshipNicknameUpdateRequestBuilder();
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

