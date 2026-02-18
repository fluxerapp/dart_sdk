//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_create_request.g.dart';

/// GuildCreateRequest
///
/// Properties:
/// * [name] - The name of the guild (1-100 characters)
/// * [icon] - Base64-encoded image data
/// * [emptyFeatures] - Whether to create the guild without default features
@BuiltValue()
abstract class GuildCreateRequest
    implements Built<GuildCreateRequest, GuildCreateRequestBuilder> {
  /// The name of the guild (1-100 characters)
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Base64-encoded image data
  @BuiltValueField(wireName: r'icon')
  String? get icon;

  /// Whether to create the guild without default features
  @BuiltValueField(wireName: r'empty_features')
  bool? get emptyFeatures;

  GuildCreateRequest._();

  factory GuildCreateRequest([void updates(GuildCreateRequestBuilder b)]) =
      _$GuildCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildCreateRequest> get serializer =>
      _$GuildCreateRequestSerializer();
}

class _$GuildCreateRequestSerializer
    implements PrimitiveSerializer<GuildCreateRequest> {
  @override
  final Iterable<Type> types = const [GuildCreateRequest, _$GuildCreateRequest];

  @override
  final String wireName = r'GuildCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType(String),
      );
    }
    if (object.emptyFeatures != null) {
      yield r'empty_features';
      yield serializers.serialize(
        object.emptyFeatures,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildCreateRequest object, {
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
    required GuildCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'empty_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emptyFeatures = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildCreateRequestBuilder();
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
