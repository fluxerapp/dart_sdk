//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'friend_request_by_tag_request.g.dart';

/// FriendRequestByTagRequest
///
/// Properties:
/// * [username] 
/// * [discriminator] - Discriminator tag of the user
@BuiltValue()
abstract class FriendRequestByTagRequest implements Built<FriendRequestByTagRequest, FriendRequestByTagRequestBuilder> {
  @BuiltValueField(wireName: r'username')
  String get username;

  /// Discriminator tag of the user
  @BuiltValueField(wireName: r'discriminator')
  String get discriminator;

  FriendRequestByTagRequest._();

  factory FriendRequestByTagRequest([void updates(FriendRequestByTagRequestBuilder b)]) = _$FriendRequestByTagRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FriendRequestByTagRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FriendRequestByTagRequest> get serializer => _$FriendRequestByTagRequestSerializer();
}

class _$FriendRequestByTagRequestSerializer implements PrimitiveSerializer<FriendRequestByTagRequest> {
  @override
  final Iterable<Type> types = const [FriendRequestByTagRequest, _$FriendRequestByTagRequest];

  @override
  final String wireName = r'FriendRequestByTagRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FriendRequestByTagRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'discriminator';
    yield serializers.serialize(
      object.discriminator,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FriendRequestByTagRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FriendRequestByTagRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'discriminator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.discriminator = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FriendRequestByTagRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FriendRequestByTagRequestBuilder();
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

