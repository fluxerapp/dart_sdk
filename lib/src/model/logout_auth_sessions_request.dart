//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logout_auth_sessions_request.g.dart';

/// LogoutAuthSessionsRequest
///
/// Properties:
/// * [sessionIdHashes] - Array of session ID hashes to log out (max 100)
/// * [password] 
@BuiltValue()
abstract class LogoutAuthSessionsRequest implements Built<LogoutAuthSessionsRequest, LogoutAuthSessionsRequestBuilder> {
  /// Array of session ID hashes to log out (max 100)
  @BuiltValueField(wireName: r'session_id_hashes')
  BuiltList<String> get sessionIdHashes;

  @BuiltValueField(wireName: r'password')
  String? get password;

  LogoutAuthSessionsRequest._();

  factory LogoutAuthSessionsRequest([void updates(LogoutAuthSessionsRequestBuilder b)]) = _$LogoutAuthSessionsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogoutAuthSessionsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogoutAuthSessionsRequest> get serializer => _$LogoutAuthSessionsRequestSerializer();
}

class _$LogoutAuthSessionsRequestSerializer implements PrimitiveSerializer<LogoutAuthSessionsRequest> {
  @override
  final Iterable<Type> types = const [LogoutAuthSessionsRequest, _$LogoutAuthSessionsRequest];

  @override
  final String wireName = r'LogoutAuthSessionsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogoutAuthSessionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'session_id_hashes';
    yield serializers.serialize(
      object.sessionIdHashes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogoutAuthSessionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogoutAuthSessionsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'session_id_hashes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sessionIdHashes.replace(valueDes);
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogoutAuthSessionsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogoutAuthSessionsRequestBuilder();
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

