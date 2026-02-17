//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sso_start_request.g.dart';

/// SsoStartRequest
///
/// Properties:
/// * [redirectTo] 
@BuiltValue()
abstract class SsoStartRequest implements Built<SsoStartRequest, SsoStartRequestBuilder> {
  @BuiltValueField(wireName: r'redirect_to')
  String? get redirectTo;

  SsoStartRequest._();

  factory SsoStartRequest([void updates(SsoStartRequestBuilder b)]) = _$SsoStartRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SsoStartRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SsoStartRequest> get serializer => _$SsoStartRequestSerializer();
}

class _$SsoStartRequestSerializer implements PrimitiveSerializer<SsoStartRequest> {
  @override
  final Iterable<Type> types = const [SsoStartRequest, _$SsoStartRequest];

  @override
  final String wireName = r'SsoStartRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SsoStartRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.redirectTo != null) {
      yield r'redirect_to';
      yield serializers.serialize(
        object.redirectTo,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SsoStartRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SsoStartRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'redirect_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.redirectTo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SsoStartRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SsoStartRequestBuilder();
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

