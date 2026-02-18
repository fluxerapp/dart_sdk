//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enabled_toggle_request.g.dart';

/// EnabledToggleRequest
///
/// Properties:
/// * [enabled] - Whether to enable or disable the feature
@BuiltValue()
abstract class EnabledToggleRequest
    implements Built<EnabledToggleRequest, EnabledToggleRequestBuilder> {
  /// Whether to enable or disable the feature
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  EnabledToggleRequest._();

  factory EnabledToggleRequest([void updates(EnabledToggleRequestBuilder b)]) =
      _$EnabledToggleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnabledToggleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnabledToggleRequest> get serializer =>
      _$EnabledToggleRequestSerializer();
}

class _$EnabledToggleRequestSerializer
    implements PrimitiveSerializer<EnabledToggleRequest> {
  @override
  final Iterable<Type> types = const [
    EnabledToggleRequest,
    _$EnabledToggleRequest
  ];

  @override
  final String wireName = r'EnabledToggleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnabledToggleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EnabledToggleRequest object, {
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
    required EnabledToggleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnabledToggleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnabledToggleRequestBuilder();
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
