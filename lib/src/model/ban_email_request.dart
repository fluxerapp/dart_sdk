//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ban_email_request.g.dart';

/// BanEmailRequest
///
/// Properties:
/// * [email]
@BuiltValue()
abstract class BanEmailRequest
    implements Built<BanEmailRequest, BanEmailRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  BanEmailRequest._();

  factory BanEmailRequest([void updates(BanEmailRequestBuilder b)]) =
      _$BanEmailRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BanEmailRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BanEmailRequest> get serializer =>
      _$BanEmailRequestSerializer();
}

class _$BanEmailRequestSerializer
    implements PrimitiveSerializer<BanEmailRequest> {
  @override
  final Iterable<Type> types = const [BanEmailRequest, _$BanEmailRequest];

  @override
  final String wireName = r'BanEmailRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BanEmailRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BanEmailRequest object, {
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
    required BanEmailRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BanEmailRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BanEmailRequestBuilder();
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
