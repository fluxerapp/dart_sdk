//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_hold_request.g.dart';

/// LegalHoldRequest
///
/// Properties:
/// * [expiresAt] - ISO 8601 timestamp when the legal hold expires
@BuiltValue()
abstract class LegalHoldRequest implements Built<LegalHoldRequest, LegalHoldRequestBuilder> {
  /// ISO 8601 timestamp when the legal hold expires
  @BuiltValueField(wireName: r'expires_at')
  String? get expiresAt;

  LegalHoldRequest._();

  factory LegalHoldRequest([void updates(LegalHoldRequestBuilder b)]) = _$LegalHoldRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalHoldRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalHoldRequest> get serializer => _$LegalHoldRequestSerializer();
}

class _$LegalHoldRequestSerializer implements PrimitiveSerializer<LegalHoldRequest> {
  @override
  final Iterable<Type> types = const [LegalHoldRequest, _$LegalHoldRequest];

  @override
  final String wireName = r'LegalHoldRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalHoldRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalHoldRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegalHoldRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LegalHoldRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalHoldRequestBuilder();
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

