//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_response.g.dart';

/// ConnectionResponse
///
/// Properties:
/// * [id] - The unique identifier for this connection
/// * [type] - The type of connection
/// * [name] - The display name of the connection (handle or domain)
/// * [verified] - Whether the connection has been verified
/// * [visibilityFlags] - Bitfield controlling who can see this connection
/// * [sortOrder] - The display order of this connection
@BuiltValue()
abstract class ConnectionResponse implements Built<ConnectionResponse, ConnectionResponseBuilder> {
  /// The unique identifier for this connection
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The type of connection
  @BuiltValueField(wireName: r'type')
  ConnectionResponseTypeEnum get type;
  // enum typeEnum {  bsky,  domain,  };

  /// The display name of the connection (handle or domain)
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Whether the connection has been verified
  @BuiltValueField(wireName: r'verified')
  bool get verified;

  /// Bitfield controlling who can see this connection
  @BuiltValueField(wireName: r'visibility_flags')
  int get visibilityFlags;

  /// The display order of this connection
  @BuiltValueField(wireName: r'sort_order')
  int get sortOrder;

  ConnectionResponse._();

  factory ConnectionResponse([void updates(ConnectionResponseBuilder b)]) = _$ConnectionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionResponse> get serializer => _$ConnectionResponseSerializer();
}

class _$ConnectionResponseSerializer implements PrimitiveSerializer<ConnectionResponse> {
  @override
  final Iterable<Type> types = const [ConnectionResponse, _$ConnectionResponse];

  @override
  final String wireName = r'ConnectionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ConnectionResponseTypeEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'verified';
    yield serializers.serialize(
      object.verified,
      specifiedType: const FullType(bool),
    );
    yield r'visibility_flags';
    yield serializers.serialize(
      object.visibilityFlags,
      specifiedType: const FullType(int),
    );
    yield r'sort_order';
    yield serializers.serialize(
      object.sortOrder,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectionResponseTypeEnum),
          ) as ConnectionResponseTypeEnum;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.verified = valueDes;
          break;
        case r'visibility_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.visibilityFlags = valueDes;
          break;
        case r'sort_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sortOrder = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionResponseBuilder();
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

class ConnectionResponseTypeEnum extends EnumClass {

  /// The type of connection
  @BuiltValueEnumConst(wireName: r'bsky')
  static const ConnectionResponseTypeEnum bsky = _$connectionResponseTypeEnum_bsky;
  /// The type of connection
  @BuiltValueEnumConst(wireName: r'domain')
  static const ConnectionResponseTypeEnum domain = _$connectionResponseTypeEnum_domain;

  static Serializer<ConnectionResponseTypeEnum> get serializer => _$connectionResponseTypeEnumSerializer;

  const ConnectionResponseTypeEnum._(String name): super(name);

  static BuiltSet<ConnectionResponseTypeEnum> get values => _$connectionResponseTypeEnumValues;
  static ConnectionResponseTypeEnum valueOf(String name) => _$connectionResponseTypeEnumValueOf(name);
}

