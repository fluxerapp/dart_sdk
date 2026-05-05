// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/upload_voice_diagnostics_response.dart';

part 'voice_api.g.dart';

@RestApi()
abstract class VoiceApi {
  factory VoiceApi(Dio dio, {String? baseUrl}) = _VoiceApi;

  /// Upload a voice diagnostics archive.
  ///
  /// Uploads a compressed (zip) voice diagnostics bundle collected by the desktop client. The archive is stored in the dedicated voice diagnostics bucket and a Snowflake-keyed row is recorded for admin review. Limited to one upload per user per hour and to 25 MiB per archive.
  ///
  /// [archive] - Compressed (zip) voice diagnostics archive collected by the desktop client. Sent as a binary form-data part. Maximum 25 MiB.
  /// Name not received - field will be skipped.
  @MultiPart()
  @POST('/voice-diagnostics/upload')
  Future<UploadVoiceDiagnosticsResponse> uploadVoiceDiagnostics({
    @Part(name: 'archive') required String archive,
  });
}
