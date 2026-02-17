//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_user_system_status_request.g.dart';

/// SetUserSystemStatusRequest
///
/// Properties:
/// * [userId] 
/// * [system] - Whether the user should be marked as a system user
@BuiltValue()
abstract class SetUserSystemStatusRequest implements Built<SetUserSystemStatusRequest, SetUserSystemStatusRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  /// Whether the user should be marked as a system user
  @BuiltValueField(wireName: r'system')
  bool get system;

  SetUserSystemStatusRequest._();

  factory SetUserSystemStatusRequest([void updates(SetUserSystemStatusRequestBuilder b)]) = _$SetUserSystemStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetUserSystemStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetUserSystemStatusRequest> get serializer => _$SetUserSystemStatusRequestSerializer();
}

class _$SetUserSystemStatusRequestSerializer implements PrimitiveSerializer<SetUserSystemStatusRequest> {
  @override
  final Iterable<Type> types = const [SetUserSystemStatusRequest, _$SetUserSystemStatusRequest];

  @override
  final String wireName = r'SetUserSystemStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetUserSystemStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'system';
    yield serializers.serialize(
      object.system,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetUserSystemStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetUserSystemStatusRequestBuilder result,
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
        case r'system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.system = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetUserSystemStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetUserSystemStatusRequestBuilder();
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

