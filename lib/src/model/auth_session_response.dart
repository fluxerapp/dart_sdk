//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/auth_session_client_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_session_response.g.dart';

/// AuthSessionResponse
///
/// Properties:
/// * [idHash] - The base64url-encoded session id hash
/// * [current] - Whether this is the current session making the request
/// * [clientInfo]
/// * [approxLastUsedAt]
@BuiltValue()
abstract class AuthSessionResponse
    implements Built<AuthSessionResponse, AuthSessionResponseBuilder> {
  /// The base64url-encoded session id hash
  @BuiltValueField(wireName: r'id_hash')
  String get idHash;

  /// Whether this is the current session making the request
  @BuiltValueField(wireName: r'current')
  bool get current;

  @BuiltValueField(wireName: r'client_info')
  AuthSessionClientInfo? get clientInfo;

  @BuiltValueField(wireName: r'approx_last_used_at')
  DateTime? get approxLastUsedAt;

  AuthSessionResponse._();

  factory AuthSessionResponse([void updates(AuthSessionResponseBuilder b)]) =
      _$AuthSessionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthSessionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthSessionResponse> get serializer =>
      _$AuthSessionResponseSerializer();
}

class _$AuthSessionResponseSerializer
    implements PrimitiveSerializer<AuthSessionResponse> {
  @override
  final Iterable<Type> types = const [
    AuthSessionResponse,
    _$AuthSessionResponse
  ];

  @override
  final String wireName = r'AuthSessionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthSessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id_hash';
    yield serializers.serialize(
      object.idHash,
      specifiedType: const FullType(String),
    );
    yield r'current';
    yield serializers.serialize(
      object.current,
      specifiedType: const FullType(bool),
    );
    if (object.clientInfo != null) {
      yield r'client_info';
      yield serializers.serialize(
        object.clientInfo,
        specifiedType: const FullType.nullable(AuthSessionClientInfo),
      );
    }
    if (object.approxLastUsedAt != null) {
      yield r'approx_last_used_at';
      yield serializers.serialize(
        object.approxLastUsedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthSessionResponse object, {
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
    required AuthSessionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idHash = valueDes;
          break;
        case r'current':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.current = valueDes;
          break;
        case r'client_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AuthSessionClientInfo),
          ) as AuthSessionClientInfo?;
          if (valueDes == null) continue;
          result.clientInfo.replace(valueDes);
          break;
        case r'approx_last_used_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.approxLastUsedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthSessionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthSessionResponseBuilder();
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
