//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_username_request.g.dart';

/// ChangeUsernameRequest
///
/// Properties:
/// * [userId] 
/// * [username] 
/// * [discriminator] 
@BuiltValue()
abstract class ChangeUsernameRequest implements Built<ChangeUsernameRequest, ChangeUsernameRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'discriminator')
  int? get discriminator;

  ChangeUsernameRequest._();

  factory ChangeUsernameRequest([void updates(ChangeUsernameRequestBuilder b)]) = _$ChangeUsernameRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChangeUsernameRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChangeUsernameRequest> get serializer => _$ChangeUsernameRequestSerializer();
}

class _$ChangeUsernameRequestSerializer implements PrimitiveSerializer<ChangeUsernameRequest> {
  @override
  final Iterable<Type> types = const [ChangeUsernameRequest, _$ChangeUsernameRequest];

  @override
  final String wireName = r'ChangeUsernameRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChangeUsernameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    if (object.discriminator != null) {
      yield r'discriminator';
      yield serializers.serialize(
        object.discriminator,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChangeUsernameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChangeUsernameRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
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
            specifiedType: const FullType(int),
          ) as int;
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
  ChangeUsernameRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChangeUsernameRequestBuilder();
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

