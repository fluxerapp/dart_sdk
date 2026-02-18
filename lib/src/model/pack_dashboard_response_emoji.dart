//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/pack_summary_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pack_dashboard_response_emoji.g.dart';

/// Dashboard section for emoji packs
///
/// Properties:
/// * [installedLimit] - Maximum number of packs the user can install
/// * [createdLimit] - Maximum number of packs the user can create
/// * [installed] - List of packs the user has installed
/// * [created] - List of packs the user has created
@BuiltValue()
abstract class PackDashboardResponseEmoji
    implements
        Built<PackDashboardResponseEmoji, PackDashboardResponseEmojiBuilder> {
  /// Maximum number of packs the user can install
  @BuiltValueField(wireName: r'installed_limit')
  int get installedLimit;

  /// Maximum number of packs the user can create
  @BuiltValueField(wireName: r'created_limit')
  int get createdLimit;

  /// List of packs the user has installed
  @BuiltValueField(wireName: r'installed')
  BuiltList<PackSummaryResponse> get installed;

  /// List of packs the user has created
  @BuiltValueField(wireName: r'created')
  BuiltList<PackSummaryResponse> get created;

  PackDashboardResponseEmoji._();

  factory PackDashboardResponseEmoji(
          [void updates(PackDashboardResponseEmojiBuilder b)]) =
      _$PackDashboardResponseEmoji;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackDashboardResponseEmojiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackDashboardResponseEmoji> get serializer =>
      _$PackDashboardResponseEmojiSerializer();
}

class _$PackDashboardResponseEmojiSerializer
    implements PrimitiveSerializer<PackDashboardResponseEmoji> {
  @override
  final Iterable<Type> types = const [
    PackDashboardResponseEmoji,
    _$PackDashboardResponseEmoji
  ];

  @override
  final String wireName = r'PackDashboardResponseEmoji';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackDashboardResponseEmoji object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'installed_limit';
    yield serializers.serialize(
      object.installedLimit,
      specifiedType: const FullType(int),
    );
    yield r'created_limit';
    yield serializers.serialize(
      object.createdLimit,
      specifiedType: const FullType(int),
    );
    yield r'installed';
    yield serializers.serialize(
      object.installed,
      specifiedType: const FullType(BuiltList, [FullType(PackSummaryResponse)]),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(BuiltList, [FullType(PackSummaryResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PackDashboardResponseEmoji object, {
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
    required PackDashboardResponseEmojiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'installed_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.installedLimit = valueDes;
          break;
        case r'created_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdLimit = valueDes;
          break;
        case r'installed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PackSummaryResponse)]),
          ) as BuiltList<PackSummaryResponse>;
          result.installed.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PackSummaryResponse)]),
          ) as BuiltList<PackSummaryResponse>;
          result.created.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackDashboardResponseEmoji deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackDashboardResponseEmojiBuilder();
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
