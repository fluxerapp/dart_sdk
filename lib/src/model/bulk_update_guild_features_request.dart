//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_update_guild_features_request.g.dart';

/// BulkUpdateGuildFeaturesRequest
///
/// Properties:
/// * [guildIds] - List of guild IDs to update
/// * [addFeatures] - Guild features to add to all specified guilds
/// * [removeFeatures] - Guild features to remove from all specified guilds
@BuiltValue()
abstract class BulkUpdateGuildFeaturesRequest implements Built<BulkUpdateGuildFeaturesRequest, BulkUpdateGuildFeaturesRequestBuilder> {
  /// List of guild IDs to update
  @BuiltValueField(wireName: r'guild_ids')
  BuiltList<String> get guildIds;

  /// Guild features to add to all specified guilds
  @BuiltValueField(wireName: r'add_features')
  BuiltList<String>? get addFeatures;

  /// Guild features to remove from all specified guilds
  @BuiltValueField(wireName: r'remove_features')
  BuiltList<String>? get removeFeatures;

  BulkUpdateGuildFeaturesRequest._();

  factory BulkUpdateGuildFeaturesRequest([void updates(BulkUpdateGuildFeaturesRequestBuilder b)]) = _$BulkUpdateGuildFeaturesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BulkUpdateGuildFeaturesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BulkUpdateGuildFeaturesRequest> get serializer => _$BulkUpdateGuildFeaturesRequestSerializer();
}

class _$BulkUpdateGuildFeaturesRequestSerializer implements PrimitiveSerializer<BulkUpdateGuildFeaturesRequest> {
  @override
  final Iterable<Type> types = const [BulkUpdateGuildFeaturesRequest, _$BulkUpdateGuildFeaturesRequest];

  @override
  final String wireName = r'BulkUpdateGuildFeaturesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BulkUpdateGuildFeaturesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_ids';
    yield serializers.serialize(
      object.guildIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.addFeatures != null) {
      yield r'add_features';
      yield serializers.serialize(
        object.addFeatures,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.removeFeatures != null) {
      yield r'remove_features';
      yield serializers.serialize(
        object.removeFeatures,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BulkUpdateGuildFeaturesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BulkUpdateGuildFeaturesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'guild_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.guildIds.replace(valueDes);
          break;
        case r'add_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.addFeatures.replace(valueDes);
          break;
        case r'remove_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.removeFeatures.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BulkUpdateGuildFeaturesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BulkUpdateGuildFeaturesRequestBuilder();
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

