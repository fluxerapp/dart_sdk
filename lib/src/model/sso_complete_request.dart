//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sso_complete_request.g.dart';

/// SsoCompleteRequest
///
/// Properties:
/// * [code] - Authorization code from the SSO provider
/// * [state] - State parameter for CSRF protection
@BuiltValue()
abstract class SsoCompleteRequest
    implements Built<SsoCompleteRequest, SsoCompleteRequestBuilder> {
  /// Authorization code from the SSO provider
  @BuiltValueField(wireName: r'code')
  String get code;

  /// State parameter for CSRF protection
  @BuiltValueField(wireName: r'state')
  String get state;

  SsoCompleteRequest._();

  factory SsoCompleteRequest([void updates(SsoCompleteRequestBuilder b)]) =
      _$SsoCompleteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SsoCompleteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SsoCompleteRequest> get serializer =>
      _$SsoCompleteRequestSerializer();
}

class _$SsoCompleteRequestSerializer
    implements PrimitiveSerializer<SsoCompleteRequest> {
  @override
  final Iterable<Type> types = const [SsoCompleteRequest, _$SsoCompleteRequest];

  @override
  final String wireName = r'SsoCompleteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SsoCompleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SsoCompleteRequest object, {
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
    required SsoCompleteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SsoCompleteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SsoCompleteRequestBuilder();
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
