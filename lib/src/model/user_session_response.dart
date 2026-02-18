//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_session_response.g.dart';

/// UserSessionResponse
///
/// Properties:
/// * [sessionIdHash] - Hashed session identifier (base64url)
/// * [createdAt] - ISO timestamp when the session was created
/// * [approxLastUsedAt] - ISO timestamp of the session last usage (approximate)
/// * [clientIp] - Client IP address
/// * [clientIpReverse]
/// * [clientOs]
/// * [clientPlatform]
/// * [clientLocation]
@BuiltValue()
abstract class UserSessionResponse
    implements Built<UserSessionResponse, UserSessionResponseBuilder> {
  /// Hashed session identifier (base64url)
  @BuiltValueField(wireName: r'session_id_hash')
  String get sessionIdHash;

  /// ISO timestamp when the session was created
  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  /// ISO timestamp of the session last usage (approximate)
  @BuiltValueField(wireName: r'approx_last_used_at')
  String get approxLastUsedAt;

  /// Client IP address
  @BuiltValueField(wireName: r'client_ip')
  String get clientIp;

  @BuiltValueField(wireName: r'client_ip_reverse')
  String? get clientIpReverse;

  @BuiltValueField(wireName: r'client_os')
  String? get clientOs;

  @BuiltValueField(wireName: r'client_platform')
  String? get clientPlatform;

  @BuiltValueField(wireName: r'client_location')
  String? get clientLocation;

  UserSessionResponse._();

  factory UserSessionResponse([void updates(UserSessionResponseBuilder b)]) =
      _$UserSessionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSessionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSessionResponse> get serializer =>
      _$UserSessionResponseSerializer();
}

class _$UserSessionResponseSerializer
    implements PrimitiveSerializer<UserSessionResponse> {
  @override
  final Iterable<Type> types = const [
    UserSessionResponse,
    _$UserSessionResponse
  ];

  @override
  final String wireName = r'UserSessionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'session_id_hash';
    yield serializers.serialize(
      object.sessionIdHash,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    yield r'approx_last_used_at';
    yield serializers.serialize(
      object.approxLastUsedAt,
      specifiedType: const FullType(String),
    );
    yield r'client_ip';
    yield serializers.serialize(
      object.clientIp,
      specifiedType: const FullType(String),
    );
    yield r'client_ip_reverse';
    yield object.clientIpReverse == null
        ? null
        : serializers.serialize(
            object.clientIpReverse,
            specifiedType: const FullType.nullable(String),
          );
    yield r'client_os';
    yield object.clientOs == null
        ? null
        : serializers.serialize(
            object.clientOs,
            specifiedType: const FullType.nullable(String),
          );
    yield r'client_platform';
    yield object.clientPlatform == null
        ? null
        : serializers.serialize(
            object.clientPlatform,
            specifiedType: const FullType.nullable(String),
          );
    yield r'client_location';
    yield object.clientLocation == null
        ? null
        : serializers.serialize(
            object.clientLocation,
            specifiedType: const FullType.nullable(String),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserSessionResponse object, {
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
    required UserSessionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'session_id_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionIdHash = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'approx_last_used_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.approxLastUsedAt = valueDes;
          break;
        case r'client_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientIp = valueDes;
          break;
        case r'client_ip_reverse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientIpReverse = valueDes;
          break;
        case r'client_os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientOs = valueDes;
          break;
        case r'client_platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientPlatform = valueDes;
          break;
        case r'client_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientLocation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserSessionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSessionResponseBuilder();
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
