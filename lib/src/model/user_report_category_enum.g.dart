// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_report_category_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserReportCategoryEnum _$harassment =
    const UserReportCategoryEnum._('harassment');
const UserReportCategoryEnum _$hateSpeech =
    const UserReportCategoryEnum._('hateSpeech');
const UserReportCategoryEnum _$spamAccount =
    const UserReportCategoryEnum._('spamAccount');
const UserReportCategoryEnum _$impersonation =
    const UserReportCategoryEnum._('impersonation');
const UserReportCategoryEnum _$underageUser =
    const UserReportCategoryEnum._('underageUser');
const UserReportCategoryEnum _$inappropriateProfile =
    const UserReportCategoryEnum._('inappropriateProfile');
const UserReportCategoryEnum _$other = const UserReportCategoryEnum._('other');

UserReportCategoryEnum _$valueOf(String name) {
  switch (name) {
    case 'harassment':
      return _$harassment;
    case 'hateSpeech':
      return _$hateSpeech;
    case 'spamAccount':
      return _$spamAccount;
    case 'impersonation':
      return _$impersonation;
    case 'underageUser':
      return _$underageUser;
    case 'inappropriateProfile':
      return _$inappropriateProfile;
    case 'other':
      return _$other;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserReportCategoryEnum> _$values =
    BuiltSet<UserReportCategoryEnum>(const <UserReportCategoryEnum>[
  _$harassment,
  _$hateSpeech,
  _$spamAccount,
  _$impersonation,
  _$underageUser,
  _$inappropriateProfile,
  _$other,
]);

class _$UserReportCategoryEnumMeta {
  const _$UserReportCategoryEnumMeta();
  UserReportCategoryEnum get harassment => _$harassment;
  UserReportCategoryEnum get hateSpeech => _$hateSpeech;
  UserReportCategoryEnum get spamAccount => _$spamAccount;
  UserReportCategoryEnum get impersonation => _$impersonation;
  UserReportCategoryEnum get underageUser => _$underageUser;
  UserReportCategoryEnum get inappropriateProfile => _$inappropriateProfile;
  UserReportCategoryEnum get other => _$other;
  UserReportCategoryEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<UserReportCategoryEnum> get values => _$values;
}

abstract class _$UserReportCategoryEnumMixin {
  // ignore: non_constant_identifier_names
  _$UserReportCategoryEnumMeta get UserReportCategoryEnum =>
      const _$UserReportCategoryEnumMeta();
}

Serializer<UserReportCategoryEnum> _$userReportCategoryEnumSerializer =
    _$UserReportCategoryEnumSerializer();

class _$UserReportCategoryEnumSerializer
    implements PrimitiveSerializer<UserReportCategoryEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'harassment': 'harassment',
    'hateSpeech': 'hate_speech',
    'spamAccount': 'spam_account',
    'impersonation': 'impersonation',
    'underageUser': 'underage_user',
    'inappropriateProfile': 'inappropriate_profile',
    'other': 'other',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'harassment': 'harassment',
    'hate_speech': 'hateSpeech',
    'spam_account': 'spamAccount',
    'impersonation': 'impersonation',
    'underage_user': 'underageUser',
    'inappropriate_profile': 'inappropriateProfile',
    'other': 'other',
  };

  @override
  final Iterable<Type> types = const <Type>[UserReportCategoryEnum];
  @override
  final String wireName = 'UserReportCategoryEnum';

  @override
  Object serialize(Serializers serializers, UserReportCategoryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserReportCategoryEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserReportCategoryEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
