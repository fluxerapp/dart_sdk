//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ban_phone_request.g.dart';

/// BanPhoneRequest
///
/// Properties:
/// * [phone] 
@BuiltValue()
abstract class BanPhoneRequest implements Built<BanPhoneRequest, BanPhoneRequestBuilder> {
  @BuiltValueField(wireName: r'phone')
  String get phone;

  BanPhoneRequest._();

  factory BanPhoneRequest([void updates(BanPhoneRequestBuilder b)]) = _$BanPhoneRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BanPhoneRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BanPhoneRequest> get serializer => _$BanPhoneRequestSerializer();
}

class _$BanPhoneRequestSerializer implements PrimitiveSerializer<BanPhoneRequest> {
  @override
  final Iterable<Type> types = const [BanPhoneRequest, _$BanPhoneRequest];

  @override
  final String wireName = r'BanPhoneRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BanPhoneRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BanPhoneRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BanPhoneRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BanPhoneRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BanPhoneRequestBuilder();
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

