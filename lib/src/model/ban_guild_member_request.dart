//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ban_guild_member_request.g.dart';

/// BanGuildMemberRequest
///
/// Properties:
/// * [guildId] 
/// * [userId] 
/// * [deleteMessageDays] - Number of days of messages to delete from the banned user (0-7)
/// * [reason] 
/// * [banDurationSeconds] - Duration of the ban in seconds (0 for permanent, or a valid temporary duration)
@BuiltValue()
abstract class BanGuildMemberRequest implements Built<BanGuildMemberRequest, BanGuildMemberRequestBuilder> {
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  @BuiltValueField(wireName: r'user_id')
  String get userId;

  /// Number of days of messages to delete from the banned user (0-7)
  @BuiltValueField(wireName: r'delete_message_days')
  int? get deleteMessageDays;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// Duration of the ban in seconds (0 for permanent, or a valid temporary duration)
  @BuiltValueField(wireName: r'ban_duration_seconds')
  int? get banDurationSeconds;

  BanGuildMemberRequest._();

  factory BanGuildMemberRequest([void updates(BanGuildMemberRequestBuilder b)]) = _$BanGuildMemberRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BanGuildMemberRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BanGuildMemberRequest> get serializer => _$BanGuildMemberRequestSerializer();
}

class _$BanGuildMemberRequestSerializer implements PrimitiveSerializer<BanGuildMemberRequest> {
  @override
  final Iterable<Type> types = const [BanGuildMemberRequest, _$BanGuildMemberRequest];

  @override
  final String wireName = r'BanGuildMemberRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BanGuildMemberRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    if (object.deleteMessageDays != null) {
      yield r'delete_message_days';
      yield serializers.serialize(
        object.deleteMessageDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.banDurationSeconds != null) {
      yield r'ban_duration_seconds';
      yield serializers.serialize(
        object.banDurationSeconds,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BanGuildMemberRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BanGuildMemberRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'delete_message_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deleteMessageDays = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        case r'ban_duration_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.banDurationSeconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BanGuildMemberRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BanGuildMemberRequestBuilder();
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

