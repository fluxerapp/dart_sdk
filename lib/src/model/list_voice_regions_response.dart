//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/voice_region_admin_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_voice_regions_response.g.dart';

/// ListVoiceRegionsResponse
///
/// Properties:
/// * [regions] - List of voice regions
@BuiltValue()
abstract class ListVoiceRegionsResponse
    implements
        Built<ListVoiceRegionsResponse, ListVoiceRegionsResponseBuilder> {
  /// List of voice regions
  @BuiltValueField(wireName: r'regions')
  BuiltList<VoiceRegionAdminResponse> get regions;

  ListVoiceRegionsResponse._();

  factory ListVoiceRegionsResponse(
          [void updates(ListVoiceRegionsResponseBuilder b)]) =
      _$ListVoiceRegionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListVoiceRegionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListVoiceRegionsResponse> get serializer =>
      _$ListVoiceRegionsResponseSerializer();
}

class _$ListVoiceRegionsResponseSerializer
    implements PrimitiveSerializer<ListVoiceRegionsResponse> {
  @override
  final Iterable<Type> types = const [
    ListVoiceRegionsResponse,
    _$ListVoiceRegionsResponse
  ];

  @override
  final String wireName = r'ListVoiceRegionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListVoiceRegionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'regions';
    yield serializers.serialize(
      object.regions,
      specifiedType:
          const FullType(BuiltList, [FullType(VoiceRegionAdminResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListVoiceRegionsResponse object, {
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
    required ListVoiceRegionsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'regions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(VoiceRegionAdminResponse)]),
          ) as BuiltList<VoiceRegionAdminResponse>;
          result.regions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListVoiceRegionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListVoiceRegionsResponseBuilder();
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
