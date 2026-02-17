//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purge_guild_assets_request.g.dart';

/// PurgeGuildAssetsRequest
///
/// Properties:
/// * [ids] - List of asset IDs to purge
@BuiltValue()
abstract class PurgeGuildAssetsRequest implements Built<PurgeGuildAssetsRequest, PurgeGuildAssetsRequestBuilder> {
  /// List of asset IDs to purge
  @BuiltValueField(wireName: r'ids')
  BuiltList<String> get ids;

  PurgeGuildAssetsRequest._();

  factory PurgeGuildAssetsRequest([void updates(PurgeGuildAssetsRequestBuilder b)]) = _$PurgeGuildAssetsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurgeGuildAssetsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurgeGuildAssetsRequest> get serializer => _$PurgeGuildAssetsRequestSerializer();
}

class _$PurgeGuildAssetsRequestSerializer implements PrimitiveSerializer<PurgeGuildAssetsRequest> {
  @override
  final Iterable<Type> types = const [PurgeGuildAssetsRequest, _$PurgeGuildAssetsRequest];

  @override
  final String wireName = r'PurgeGuildAssetsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurgeGuildAssetsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ids';
    yield serializers.serialize(
      object.ids,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PurgeGuildAssetsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurgeGuildAssetsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurgeGuildAssetsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurgeGuildAssetsRequestBuilder();
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

