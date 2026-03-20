// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/dsa_report_email_send_request.dart';
import '../models/dsa_report_email_verify_request.dart';
import '../models/dsa_report_request.dart';
import '../models/ok_response.dart';
import '../models/report_guild_request.dart';
import '../models/report_message_request.dart';
import '../models/report_response.dart';
import '../models/report_user_request.dart';
import '../models/ticket_response.dart';

part 'reports_api.g.dart';

@RestApi()
abstract class ReportsApi {
  factory ReportsApi(Dio dio, {String? baseUrl}) = _ReportsApi;

  /// Create DSA report.
  ///
  /// Creates a DSA complaint report with verified email for Digital Services Act compliance.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/reports/dsa')
  Future<ReportResponse> createDsaReport({
    @Body() required DsaReportRequest body,
  });

  /// Send DSA report email.
  ///
  /// Initiates DSA (Digital Services Act) report submission by sending verification email to reporter.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/reports/dsa/email/send')
  Future<OkResponse> sendDsaReportEmail({
    @Body() required DsaReportEmailSendRequest body,
  });

  /// Verify DSA report email.
  ///
  /// Verifies the DSA report email and creates a report ticket for legal compliance.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/reports/dsa/email/verify')
  Future<TicketResponse> verifyDsaReportEmail({
    @Body() required DsaReportEmailVerifyRequest body,
  });

  /// Report guild.
  ///
  /// Submits a report about a guild to moderators for policy violation review.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/reports/guild')
  Future<ReportResponse> reportGuild({
    @Body() required ReportGuildRequest body,
  });

  /// Report message.
  ///
  /// Submits a report about a message to moderators for content violation review.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/reports/message')
  Future<ReportResponse> reportMessage({
    @Body() required ReportMessageRequest body,
  });

  /// Report user.
  ///
  /// Submits a report about a user to moderators for content violation or behaviour review.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/reports/user')
  Future<ReportResponse> reportUser({
    @Body() required ReportUserRequest body,
  });
}
