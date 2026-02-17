//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_emoji_bulk_create_response_failed_inner.g.dart';

/// GuildEmojiBulkCreateResponseFailedInner
///
/// Properties:
/// * [name] - The name of the emoji that failed to create
/// * [error] - The error message explaining why the emoji failed to create
@BuiltValue()
abstract class GuildEmojiBulkCreateResponseFailedInner implements Built<GuildEmojiBulkCreateResponseFailedInner, GuildEmojiBulkCreateResponseFailedInnerBuilder> {
  /// The name of the emoji that failed to create
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The error message explaining why the emoji failed to create
  @BuiltValueField(wireName: r'error')
  String get error;

  GuildEmojiBulkCreateResponseFailedInner._();

  factory GuildEmojiBulkCreateResponseFailedInner([void updates(GuildEmojiBulkCreateResponseFailedInnerBuilder b)]) = _$GuildEmojiBulkCreateResponseFailedInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildEmojiBulkCreateResponseFailedInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildEmojiBulkCreateResponseFailedInner> get serializer => _$GuildEmojiBulkCreateResponseFailedInnerSerializer();
}

class _$GuildEmojiBulkCreateResponseFailedInnerSerializer implements PrimitiveSerializer<GuildEmojiBulkCreateResponseFailedInner> {
  @override
  final Iterable<Type> types = const [GuildEmojiBulkCreateResponseFailedInner, _$GuildEmojiBulkCreateResponseFailedInner];

  @override
  final String wireName = r'GuildEmojiBulkCreateResponseFailedInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildEmojiBulkCreateResponseFailedInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildEmojiBulkCreateResponseFailedInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildEmojiBulkCreateResponseFailedInnerBuilder result,
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
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildEmojiBulkCreateResponseFailedInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildEmojiBulkCreateResponseFailedInnerBuilder();
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

