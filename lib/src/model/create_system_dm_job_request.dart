//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_system_dm_job_request.g.dart';

/// CreateSystemDmJobRequest
///
/// Properties:
/// * [content] - Message content to send to users
/// * [registrationStart]
/// * [registrationEnd]
/// * [excludedGuildIds] - Guild IDs whose members should be excluded
@BuiltValue()
abstract class CreateSystemDmJobRequest
    implements
        Built<CreateSystemDmJobRequest, CreateSystemDmJobRequestBuilder> {
  /// Message content to send to users
  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'registration_start')
  String? get registrationStart;

  @BuiltValueField(wireName: r'registration_end')
  String? get registrationEnd;

  /// Guild IDs whose members should be excluded
  @BuiltValueField(wireName: r'excluded_guild_ids')
  BuiltList<String>? get excludedGuildIds;

  CreateSystemDmJobRequest._();

  factory CreateSystemDmJobRequest(
          [void updates(CreateSystemDmJobRequestBuilder b)]) =
      _$CreateSystemDmJobRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSystemDmJobRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSystemDmJobRequest> get serializer =>
      _$CreateSystemDmJobRequestSerializer();
}

class _$CreateSystemDmJobRequestSerializer
    implements PrimitiveSerializer<CreateSystemDmJobRequest> {
  @override
  final Iterable<Type> types = const [
    CreateSystemDmJobRequest,
    _$CreateSystemDmJobRequest
  ];

  @override
  final String wireName = r'CreateSystemDmJobRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateSystemDmJobRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    if (object.registrationStart != null) {
      yield r'registration_start';
      yield serializers.serialize(
        object.registrationStart,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.registrationEnd != null) {
      yield r'registration_end';
      yield serializers.serialize(
        object.registrationEnd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.excludedGuildIds != null) {
      yield r'excluded_guild_ids';
      yield serializers.serialize(
        object.excludedGuildIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateSystemDmJobRequest object, {
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
    required CreateSystemDmJobRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'registration_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.registrationStart = valueDes;
          break;
        case r'registration_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.registrationEnd = valueDes;
          break;
        case r'excluded_guild_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.excludedGuildIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateSystemDmJobRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSystemDmJobRequestBuilder();
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
