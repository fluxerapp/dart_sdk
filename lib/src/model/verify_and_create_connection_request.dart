//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_and_create_connection_request.g.dart';

/// VerifyAndCreateConnectionRequest
///
/// Properties:
/// * [initiationToken] - The signed initiation token returned from the create endpoint
/// * [visibilityFlags] 
@BuiltValue()
abstract class VerifyAndCreateConnectionRequest implements Built<VerifyAndCreateConnectionRequest, VerifyAndCreateConnectionRequestBuilder> {
  /// The signed initiation token returned from the create endpoint
  @BuiltValueField(wireName: r'initiation_token')
  String get initiationToken;

  @BuiltValueField(wireName: r'visibility_flags')
  int? get visibilityFlags;

  VerifyAndCreateConnectionRequest._();

  factory VerifyAndCreateConnectionRequest([void updates(VerifyAndCreateConnectionRequestBuilder b)]) = _$VerifyAndCreateConnectionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyAndCreateConnectionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyAndCreateConnectionRequest> get serializer => _$VerifyAndCreateConnectionRequestSerializer();
}

class _$VerifyAndCreateConnectionRequestSerializer implements PrimitiveSerializer<VerifyAndCreateConnectionRequest> {
  @override
  final Iterable<Type> types = const [VerifyAndCreateConnectionRequest, _$VerifyAndCreateConnectionRequest];

  @override
  final String wireName = r'VerifyAndCreateConnectionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyAndCreateConnectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'initiation_token';
    yield serializers.serialize(
      object.initiationToken,
      specifiedType: const FullType(String),
    );
    if (object.visibilityFlags != null) {
      yield r'visibility_flags';
      yield serializers.serialize(
        object.visibilityFlags,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyAndCreateConnectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyAndCreateConnectionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'initiation_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initiationToken = valueDes;
          break;
        case r'visibility_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.visibilityFlags = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyAndCreateConnectionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyAndCreateConnectionRequestBuilder();
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

