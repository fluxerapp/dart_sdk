//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_guild_features_request.g.dart';

/// UpdateGuildFeaturesRequest
///
/// Properties:
/// * [guildId]
/// * [addFeatures] - Guild features to add
/// * [removeFeatures] - Guild features to remove
@BuiltValue()
abstract class UpdateGuildFeaturesRequest
    implements
        Built<UpdateGuildFeaturesRequest, UpdateGuildFeaturesRequestBuilder> {
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  /// Guild features to add
  @BuiltValueField(wireName: r'add_features')
  BuiltList<String>? get addFeatures;

  /// Guild features to remove
  @BuiltValueField(wireName: r'remove_features')
  BuiltList<String>? get removeFeatures;

  UpdateGuildFeaturesRequest._();

  factory UpdateGuildFeaturesRequest(
          [void updates(UpdateGuildFeaturesRequestBuilder b)]) =
      _$UpdateGuildFeaturesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateGuildFeaturesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateGuildFeaturesRequest> get serializer =>
      _$UpdateGuildFeaturesRequestSerializer();
}

class _$UpdateGuildFeaturesRequestSerializer
    implements PrimitiveSerializer<UpdateGuildFeaturesRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateGuildFeaturesRequest,
    _$UpdateGuildFeaturesRequest
  ];

  @override
  final String wireName = r'UpdateGuildFeaturesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateGuildFeaturesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
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
    UpdateGuildFeaturesRequest object, {
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
    required UpdateGuildFeaturesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
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
  UpdateGuildFeaturesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateGuildFeaturesRequestBuilder();
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
