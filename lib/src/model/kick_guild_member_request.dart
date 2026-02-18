//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kick_guild_member_request.g.dart';

/// KickGuildMemberRequest
///
/// Properties:
/// * [userId]
/// * [guildId]
@BuiltValue()
abstract class KickGuildMemberRequest
    implements Built<KickGuildMemberRequest, KickGuildMemberRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  KickGuildMemberRequest._();

  factory KickGuildMemberRequest(
          [void updates(KickGuildMemberRequestBuilder b)]) =
      _$KickGuildMemberRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KickGuildMemberRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KickGuildMemberRequest> get serializer =>
      _$KickGuildMemberRequestSerializer();
}

class _$KickGuildMemberRequestSerializer
    implements PrimitiveSerializer<KickGuildMemberRequest> {
  @override
  final Iterable<Type> types = const [
    KickGuildMemberRequest,
    _$KickGuildMemberRequest
  ];

  @override
  final String wireName = r'KickGuildMemberRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KickGuildMemberRequest object, {
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
    KickGuildMemberRequest object, {
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
    required KickGuildMemberRequestBuilder result,
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
  KickGuildMemberRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KickGuildMemberRequestBuilder();
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
