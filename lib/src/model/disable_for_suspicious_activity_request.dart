//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'disable_for_suspicious_activity_request.g.dart';

/// DisableForSuspiciousActivityRequest
///
/// Properties:
/// * [userId] 
/// * [flags] - Bitmask of suspicious activity flags that triggered the disable
@BuiltValue()
abstract class DisableForSuspiciousActivityRequest implements Built<DisableForSuspiciousActivityRequest, DisableForSuspiciousActivityRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  /// Bitmask of suspicious activity flags that triggered the disable
  @BuiltValueField(wireName: r'flags')
  int get flags;

  DisableForSuspiciousActivityRequest._();

  factory DisableForSuspiciousActivityRequest([void updates(DisableForSuspiciousActivityRequestBuilder b)]) = _$DisableForSuspiciousActivityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisableForSuspiciousActivityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisableForSuspiciousActivityRequest> get serializer => _$DisableForSuspiciousActivityRequestSerializer();
}

class _$DisableForSuspiciousActivityRequestSerializer implements PrimitiveSerializer<DisableForSuspiciousActivityRequest> {
  @override
  final Iterable<Type> types = const [DisableForSuspiciousActivityRequest, _$DisableForSuspiciousActivityRequest];

  @override
  final String wireName = r'DisableForSuspiciousActivityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisableForSuspiciousActivityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'flags';
    yield serializers.serialize(
      object.flags,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DisableForSuspiciousActivityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisableForSuspiciousActivityRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.flags = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisableForSuspiciousActivityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisableForSuspiciousActivityRequestBuilder();
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

