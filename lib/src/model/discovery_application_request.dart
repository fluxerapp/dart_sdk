//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discovery_application_request.g.dart';

/// DiscoveryApplicationRequest
///
/// Properties:
/// * [description] - Description for discovery listing
/// * [categoryType] - Discovery category type
@BuiltValue()
abstract class DiscoveryApplicationRequest implements Built<DiscoveryApplicationRequest, DiscoveryApplicationRequestBuilder> {
  /// Description for discovery listing
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Discovery category type
  @BuiltValueField(wireName: r'category_type')
  int get categoryType;

  DiscoveryApplicationRequest._();

  factory DiscoveryApplicationRequest([void updates(DiscoveryApplicationRequestBuilder b)]) = _$DiscoveryApplicationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoveryApplicationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoveryApplicationRequest> get serializer => _$DiscoveryApplicationRequestSerializer();
}

class _$DiscoveryApplicationRequestSerializer implements PrimitiveSerializer<DiscoveryApplicationRequest> {
  @override
  final Iterable<Type> types = const [DiscoveryApplicationRequest, _$DiscoveryApplicationRequest];

  @override
  final String wireName = r'DiscoveryApplicationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoveryApplicationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'category_type';
    yield serializers.serialize(
      object.categoryType,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscoveryApplicationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscoveryApplicationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'category_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.categoryType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscoveryApplicationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoveryApplicationRequestBuilder();
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

