//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mfa_backup_code_response.g.dart';

/// MfaBackupCodeResponse
///
/// Properties:
/// * [code] - The backup code
/// * [consumed] - Whether the code has been used
@BuiltValue()
abstract class MfaBackupCodeResponse
    implements Built<MfaBackupCodeResponse, MfaBackupCodeResponseBuilder> {
  /// The backup code
  @BuiltValueField(wireName: r'code')
  String get code;

  /// Whether the code has been used
  @BuiltValueField(wireName: r'consumed')
  bool get consumed;

  MfaBackupCodeResponse._();

  factory MfaBackupCodeResponse(
      [void updates(MfaBackupCodeResponseBuilder b)]) = _$MfaBackupCodeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MfaBackupCodeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MfaBackupCodeResponse> get serializer =>
      _$MfaBackupCodeResponseSerializer();
}

class _$MfaBackupCodeResponseSerializer
    implements PrimitiveSerializer<MfaBackupCodeResponse> {
  @override
  final Iterable<Type> types = const [
    MfaBackupCodeResponse,
    _$MfaBackupCodeResponse
  ];

  @override
  final String wireName = r'MfaBackupCodeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MfaBackupCodeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'consumed';
    yield serializers.serialize(
      object.consumed,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MfaBackupCodeResponse object, {
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
    required MfaBackupCodeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'consumed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.consumed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MfaBackupCodeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MfaBackupCodeResponseBuilder();
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
