//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_create_request.g.dart';

/// ApplicationCreateRequest
///
/// Properties:
/// * [name] - The name of the application
/// * [redirectUris] 
/// * [botPublic] - Whether the bot can be invited by anyone
/// * [botRequireCodeGrant] - Whether the bot requires OAuth2 code grant
@BuiltValue()
abstract class ApplicationCreateRequest implements Built<ApplicationCreateRequest, ApplicationCreateRequestBuilder> {
  /// The name of the application
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'redirect_uris')
  BuiltList<String>? get redirectUris;

  /// Whether the bot can be invited by anyone
  @BuiltValueField(wireName: r'bot_public')
  bool? get botPublic;

  /// Whether the bot requires OAuth2 code grant
  @BuiltValueField(wireName: r'bot_require_code_grant')
  bool? get botRequireCodeGrant;

  ApplicationCreateRequest._();

  factory ApplicationCreateRequest([void updates(ApplicationCreateRequestBuilder b)]) = _$ApplicationCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationCreateRequest> get serializer => _$ApplicationCreateRequestSerializer();
}

class _$ApplicationCreateRequestSerializer implements PrimitiveSerializer<ApplicationCreateRequest> {
  @override
  final Iterable<Type> types = const [ApplicationCreateRequest, _$ApplicationCreateRequest];

  @override
  final String wireName = r'ApplicationCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.redirectUris != null) {
      yield r'redirect_uris';
      yield serializers.serialize(
        object.redirectUris,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.botPublic != null) {
      yield r'bot_public';
      yield serializers.serialize(
        object.botPublic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.botRequireCodeGrant != null) {
      yield r'bot_require_code_grant';
      yield serializers.serialize(
        object.botRequireCodeGrant,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationCreateRequestBuilder result,
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
        case r'redirect_uris':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.redirectUris.replace(valueDes);
          break;
        case r'bot_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.botPublic = valueDes;
          break;
        case r'bot_require_code_grant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.botRequireCodeGrant = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicationCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationCreateRequestBuilder();
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

