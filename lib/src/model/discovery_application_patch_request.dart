//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discovery_application_patch_request.g.dart';

/// DiscoveryApplicationPatchRequest
///
/// Properties:
/// * [description] - Updated description for discovery listing
/// * [categoryType] - Updated discovery category type
@BuiltValue()
abstract class DiscoveryApplicationPatchRequest
    implements
        Built<DiscoveryApplicationPatchRequest,
            DiscoveryApplicationPatchRequestBuilder> {
  /// Updated description for discovery listing
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Updated discovery category type
  @BuiltValueField(wireName: r'category_type')
  int? get categoryType;

  DiscoveryApplicationPatchRequest._();

  factory DiscoveryApplicationPatchRequest(
          [void updates(DiscoveryApplicationPatchRequestBuilder b)]) =
      _$DiscoveryApplicationPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoveryApplicationPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoveryApplicationPatchRequest> get serializer =>
      _$DiscoveryApplicationPatchRequestSerializer();
}

class _$DiscoveryApplicationPatchRequestSerializer
    implements PrimitiveSerializer<DiscoveryApplicationPatchRequest> {
  @override
  final Iterable<Type> types = const [
    DiscoveryApplicationPatchRequest,
    _$DiscoveryApplicationPatchRequest
  ];

  @override
  final String wireName = r'DiscoveryApplicationPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoveryApplicationPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.categoryType != null) {
      yield r'category_type';
      yield serializers.serialize(
        object.categoryType,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscoveryApplicationPatchRequest object, {
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
    required DiscoveryApplicationPatchRequestBuilder result,
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
  DiscoveryApplicationPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoveryApplicationPatchRequestBuilder();
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
