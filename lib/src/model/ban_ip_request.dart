//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ban_ip_request.g.dart';

/// BanIpRequest
///
/// Properties:
/// * [ip] - IPv4/IPv6 address or CIDR range to ban
@BuiltValue()
abstract class BanIpRequest
    implements Built<BanIpRequest, BanIpRequestBuilder> {
  /// IPv4/IPv6 address or CIDR range to ban
  @BuiltValueField(wireName: r'ip')
  String get ip;

  BanIpRequest._();

  factory BanIpRequest([void updates(BanIpRequestBuilder b)]) = _$BanIpRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BanIpRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BanIpRequest> get serializer => _$BanIpRequestSerializer();
}

class _$BanIpRequestSerializer implements PrimitiveSerializer<BanIpRequest> {
  @override
  final Iterable<Type> types = const [BanIpRequest, _$BanIpRequest];

  @override
  final String wireName = r'BanIpRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BanIpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ip';
    yield serializers.serialize(
      object.ip,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BanIpRequest object, {
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
    required BanIpRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BanIpRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BanIpRequestBuilder();
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
