//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'force_add_user_to_guild_request.g.dart';

/// ForceAddUserToGuildRequest
///
/// Properties:
/// * [userId] 
/// * [guildId] 
@BuiltValue()
abstract class ForceAddUserToGuildRequest implements Built<ForceAddUserToGuildRequest, ForceAddUserToGuildRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  ForceAddUserToGuildRequest._();

  factory ForceAddUserToGuildRequest([void updates(ForceAddUserToGuildRequestBuilder b)]) = _$ForceAddUserToGuildRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForceAddUserToGuildRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForceAddUserToGuildRequest> get serializer => _$ForceAddUserToGuildRequestSerializer();
}

class _$ForceAddUserToGuildRequestSerializer implements PrimitiveSerializer<ForceAddUserToGuildRequest> {
  @override
  final Iterable<Type> types = const [ForceAddUserToGuildRequest, _$ForceAddUserToGuildRequest];

  @override
  final String wireName = r'ForceAddUserToGuildRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForceAddUserToGuildRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ForceAddUserToGuildRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForceAddUserToGuildRequestBuilder result,
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
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForceAddUserToGuildRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForceAddUserToGuildRequestBuilder();
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

