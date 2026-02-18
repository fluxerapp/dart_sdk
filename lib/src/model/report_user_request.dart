//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_report_category_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_user_request.g.dart';

/// ReportUserRequest
///
/// Properties:
/// * [userId]
/// * [category]
/// * [additionalInfo] - Additional context or details about the report
/// * [guildId]
@BuiltValue()
abstract class ReportUserRequest
    implements Built<ReportUserRequest, ReportUserRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  @BuiltValueField(wireName: r'category')
  UserReportCategoryEnum get category;
  // enum categoryEnum {  harassment,  hate_speech,  spam_account,  impersonation,  underage_user,  inappropriate_profile,  other,  };

  /// Additional context or details about the report
  @BuiltValueField(wireName: r'additional_info')
  String? get additionalInfo;

  @BuiltValueField(wireName: r'guild_id')
  String? get guildId;

  ReportUserRequest._();

  factory ReportUserRequest([void updates(ReportUserRequestBuilder b)]) =
      _$ReportUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportUserRequest> get serializer =>
      _$ReportUserRequestSerializer();
}

class _$ReportUserRequestSerializer
    implements PrimitiveSerializer<ReportUserRequest> {
  @override
  final Iterable<Type> types = const [ReportUserRequest, _$ReportUserRequest];

  @override
  final String wireName = r'ReportUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(UserReportCategoryEnum),
    );
    if (object.additionalInfo != null) {
      yield r'additional_info';
      yield serializers.serialize(
        object.additionalInfo,
        specifiedType: const FullType(String),
      );
    }
    if (object.guildId != null) {
      yield r'guild_id';
      yield serializers.serialize(
        object.guildId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportUserRequest object, {
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
    required ReportUserRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserReportCategoryEnum),
          ) as UserReportCategoryEnum;
          result.category = valueDes;
          break;
        case r'additional_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalInfo = valueDes;
          break;
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportUserRequestBuilder();
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
