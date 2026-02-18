//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_verification_response.g.dart';

/// ConnectionVerificationResponse
///
/// Properties:
/// * [token] - The verification token to place in DNS or profile
/// * [type] - The type of connection being verified
/// * [id] - The connection identifier (handle or domain)
/// * [instructions] - Human-readable instructions for completing verification
/// * [initiationToken] - Signed token the client sends back at verify time
@BuiltValue()
abstract class ConnectionVerificationResponse
    implements
        Built<ConnectionVerificationResponse,
            ConnectionVerificationResponseBuilder> {
  /// The verification token to place in DNS or profile
  @BuiltValueField(wireName: r'token')
  String get token;

  /// The type of connection being verified
  @BuiltValueField(wireName: r'type')
  ConnectionVerificationResponseTypeEnum get type;
  // enum typeEnum {  bsky,  domain,  };

  /// The connection identifier (handle or domain)
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Human-readable instructions for completing verification
  @BuiltValueField(wireName: r'instructions')
  String get instructions;

  /// Signed token the client sends back at verify time
  @BuiltValueField(wireName: r'initiation_token')
  String get initiationToken;

  ConnectionVerificationResponse._();

  factory ConnectionVerificationResponse(
          [void updates(ConnectionVerificationResponseBuilder b)]) =
      _$ConnectionVerificationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionVerificationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionVerificationResponse> get serializer =>
      _$ConnectionVerificationResponseSerializer();
}

class _$ConnectionVerificationResponseSerializer
    implements PrimitiveSerializer<ConnectionVerificationResponse> {
  @override
  final Iterable<Type> types = const [
    ConnectionVerificationResponse,
    _$ConnectionVerificationResponse
  ];

  @override
  final String wireName = r'ConnectionVerificationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionVerificationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ConnectionVerificationResponseTypeEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'instructions';
    yield serializers.serialize(
      object.instructions,
      specifiedType: const FullType(String),
    );
    yield r'initiation_token';
    yield serializers.serialize(
      object.initiationToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectionVerificationResponse object, {
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
    required ConnectionVerificationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ConnectionVerificationResponseTypeEnum),
          ) as ConnectionVerificationResponseTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'instructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instructions = valueDes;
          break;
        case r'initiation_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initiationToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectionVerificationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionVerificationResponseBuilder();
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

class ConnectionVerificationResponseTypeEnum extends EnumClass {
  /// The type of connection being verified
  @BuiltValueEnumConst(wireName: r'bsky')
  static const ConnectionVerificationResponseTypeEnum bsky =
      _$connectionVerificationResponseTypeEnum_bsky;

  /// The type of connection being verified
  @BuiltValueEnumConst(wireName: r'domain')
  static const ConnectionVerificationResponseTypeEnum domain =
      _$connectionVerificationResponseTypeEnum_domain;

  static Serializer<ConnectionVerificationResponseTypeEnum> get serializer =>
      _$connectionVerificationResponseTypeEnumSerializer;

  const ConnectionVerificationResponseTypeEnum._(String name) : super(name);

  static BuiltSet<ConnectionVerificationResponseTypeEnum> get values =>
      _$connectionVerificationResponseTypeEnumValues;
  static ConnectionVerificationResponseTypeEnum valueOf(String name) =>
      _$connectionVerificationResponseTypeEnumValueOf(name);
}
