// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/dsa_report_email_send_request.dart';
import '../models/dsa_report_email_verify_request.dart';
import '../models/dsa_report_flow_request.dart';
import '../models/ok_response.dart';
import '../models/report_flow_guild_submission_request.dart';
import '../models/report_flow_message_submission_request.dart';
import '../models/report_flow_response.dart';
import '../models/report_flow_surface.dart';
import '../models/report_flow_target_type.dart';
import '../models/report_flow_user_submission_request.dart';
import '../models/report_response.dart';
import '../models/ticket_response.dart';

part 'reports_api.g.dart';

@RestApi()
abstract class ReportsApi {
  factory ReportsApi(Dio dio, {String? baseUrl}) = _ReportsApi;

  /// Create DSA report.
  ///
  /// Creates a DSA complaint report with verified email for Digital Services Act compliance. The reason comes from the answers given in the DSA report flow.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/reports/dsa')
  Future<ReportResponse> createDsaReport({
    @Body() required DsaReportFlowRequest body,
  });

  /// Send DSA report email.
  ///
  /// Initiates DSA (Digital Services Act) report submission by sending verification email to reporter. Responds with 503 when the email could not be sent.
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

  /// Submit community report flow.
  ///
  /// Files a report about a community from the answers given in the in-app community report flow. The reporter must be a member, the community must be discoverable, or the request must include an invite code.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/reports/flows/guild/submissions')
  Future<ReportResponse> submitGuildReportFlow({
    @Body() required ReportFlowGuildSubmissionRequest body,
  });

  /// Submit message report flow.
  ///
  /// Files a report about a message from the answers given in the in-app message report flow. The reporter must be able to access the channel and target message.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/reports/flows/message/submissions')
  Future<ReportResponse> submitMessageReportFlow({
    @Body() required ReportFlowMessageSubmissionRequest body,
  });

  /// Submit user report flow.
  ///
  /// Files a report about a user profile from the answers given in the in-app user profile report flow.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/reports/flows/user/submissions')
  Future<ReportResponse> submitUserReportFlow({
    @Body() required ReportFlowUserSubmissionRequest body,
  });

  /// Get report flow.
  ///
  /// Returns every screen of the report flow for a target type, rendered in the requested locale. Message, user and community flows are available in the app and on the DSA form.
  ///
  /// [targetType] - Kind of entity a report flow is about.
  ///
  /// [surface] - Where the flow is shown.
  ///
  /// [locale] - Language tag of the client UI. The server picks the closest supported locale and reports it in the locale field.
  @GET('/reports/flows/{target_type}')
  Future<ReportFlowResponse> getReportFlow({
    @Path('target_type') required ReportFlowTargetType targetType,
    @Query('locale') String? locale,
    @Query('surface') ReportFlowSurface? surface = ReportFlowSurface.inApp,
  });
}
