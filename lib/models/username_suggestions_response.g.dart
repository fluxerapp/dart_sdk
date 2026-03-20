// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'username_suggestions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsernameSuggestionsResponse _$UsernameSuggestionsResponseFromJson(
        Map<String, dynamic> json) =>
    UsernameSuggestionsResponse(
      suggestions: (json['suggestions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$UsernameSuggestionsResponseToJson(
        UsernameSuggestionsResponse instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions,
    };
