//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_partial_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_ban_response.g.dart';

/// GuildBanResponse
///
/// Properties:
/// * [user]
/// * [moderatorId] - The ID of the moderator who issued the ban
/// * [bannedAt] - ISO8601 timestamp of when the ban was issued
/// * [reason]
/// * [expiresAt]
@BuiltValue()
abstract class GuildBanResponse
    implements Built<GuildBanResponse, GuildBanResponseBuilder> {
  @BuiltValueField(wireName: r'user')
  UserPartialResponse get user;

  /// The ID of the moderator who issued the ban
  @BuiltValueField(wireName: r'moderator_id')
  String get moderatorId;

  /// ISO8601 timestamp of when the ban was issued
  @BuiltValueField(wireName: r'banned_at')
  DateTime get bannedAt;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  GuildBanResponse._();

  factory GuildBanResponse([void updates(GuildBanResponseBuilder b)]) =
      _$GuildBanResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildBanResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildBanResponse> get serializer =>
      _$GuildBanResponseSerializer();
}

class _$GuildBanResponseSerializer
    implements PrimitiveSerializer<GuildBanResponse> {
  @override
  final Iterable<Type> types = const [GuildBanResponse, _$GuildBanResponse];

  @override
  final String wireName = r'GuildBanResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildBanResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(UserPartialResponse),
    );
    yield r'moderator_id';
    yield serializers.serialize(
      object.moderatorId,
      specifiedType: const FullType(String),
    );
    yield r'banned_at';
    yield serializers.serialize(
      object.bannedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildBanResponse object, {
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
    required GuildBanResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserPartialResponse),
          ) as UserPartialResponse;
          result.user.replace(valueDes);
          break;
        case r'moderator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.moderatorId = valueDes;
          break;
        case r'banned_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.bannedAt = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildBanResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildBanResponseBuilder();
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
