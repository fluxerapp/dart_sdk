//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_suspicious_activity_flags_request.g.dart';

/// UpdateSuspiciousActivityFlagsRequest
///
/// Properties:
/// * [userId]
/// * [flags] - Bitmask of suspicious activity flags that triggered the disable
@BuiltValue()
abstract class UpdateSuspiciousActivityFlagsRequest
    implements
        Built<UpdateSuspiciousActivityFlagsRequest,
            UpdateSuspiciousActivityFlagsRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  /// Bitmask of suspicious activity flags that triggered the disable
  @BuiltValueField(wireName: r'flags')
  int get flags;

  UpdateSuspiciousActivityFlagsRequest._();

  factory UpdateSuspiciousActivityFlagsRequest(
          [void updates(UpdateSuspiciousActivityFlagsRequestBuilder b)]) =
      _$UpdateSuspiciousActivityFlagsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSuspiciousActivityFlagsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSuspiciousActivityFlagsRequest> get serializer =>
      _$UpdateSuspiciousActivityFlagsRequestSerializer();
}

class _$UpdateSuspiciousActivityFlagsRequestSerializer
    implements PrimitiveSerializer<UpdateSuspiciousActivityFlagsRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateSuspiciousActivityFlagsRequest,
    _$UpdateSuspiciousActivityFlagsRequest
  ];

  @override
  final String wireName = r'UpdateSuspiciousActivityFlagsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSuspiciousActivityFlagsRequest object, {
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
    UpdateSuspiciousActivityFlagsRequest object, {
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
    required UpdateSuspiciousActivityFlagsRequestBuilder result,
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
  UpdateSuspiciousActivityFlagsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSuspiciousActivityFlagsRequestBuilder();
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
