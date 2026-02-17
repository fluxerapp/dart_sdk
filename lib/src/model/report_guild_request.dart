//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/guild_report_category_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_guild_request.g.dart';

/// ReportGuildRequest
///
/// Properties:
/// * [guildId] 
/// * [category] 
/// * [additionalInfo] - Additional context or details about the report
@BuiltValue()
abstract class ReportGuildRequest implements Built<ReportGuildRequest, ReportGuildRequestBuilder> {
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  @BuiltValueField(wireName: r'category')
  GuildReportCategoryEnum get category;
  // enum categoryEnum {  harassment,  hate_speech,  extremist_community,  illegal_activity,  child_safety,  raid_coordination,  spam,  malware_distribution,  other,  };

  /// Additional context or details about the report
  @BuiltValueField(wireName: r'additional_info')
  String? get additionalInfo;

  ReportGuildRequest._();

  factory ReportGuildRequest([void updates(ReportGuildRequestBuilder b)]) = _$ReportGuildRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportGuildRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportGuildRequest> get serializer => _$ReportGuildRequestSerializer();
}

class _$ReportGuildRequestSerializer implements PrimitiveSerializer<ReportGuildRequest> {
  @override
  final Iterable<Type> types = const [ReportGuildRequest, _$ReportGuildRequest];

  @override
  final String wireName = r'ReportGuildRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportGuildRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(GuildReportCategoryEnum),
    );
    if (object.additionalInfo != null) {
      yield r'additional_info';
      yield serializers.serialize(
        object.additionalInfo,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportGuildRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportGuildRequestBuilder result,
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
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuildReportCategoryEnum),
          ) as GuildReportCategoryEnum;
          result.category = valueDes;
          break;
        case r'additional_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalInfo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportGuildRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportGuildRequestBuilder();
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

