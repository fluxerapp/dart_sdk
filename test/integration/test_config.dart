import 'dart:io';

import 'package:dio/dio.dart';

class TestConfig {
  static Map<String, String>? _envCache;

  static Map<String, String> get _env {
    if (_envCache != null) return _envCache!;
    _envCache = {};
    final envFile = File('.env');
    if (envFile.existsSync()) {
      for (final line in envFile.readAsLinesSync()) {
        final trimmed = line.trim();
        if (trimmed.isEmpty || trimmed.startsWith('#')) continue;
        final idx = trimmed.indexOf('=');
        if (idx <= 0) continue;
        final key = trimmed.substring(0, idx).trim();
        var value = trimmed.substring(idx + 1).trim();
        // Strip surrounding quotes
        if ((value.startsWith('"') && value.endsWith('"')) ||
            (value.startsWith("'") && value.endsWith("'"))) {
          value = value.substring(1, value.length - 1);
        }
        _envCache![key] = value;
      }
    }
    return _envCache!;
  }

  static String _get(String key, {String defaultValue = ''}) =>
      _env[key] ?? Platform.environment[key] ?? defaultValue;

  /// Base URL: .env > OS env > default
  static String get baseUrl =>
      _get('FLUXER_TEST_BASE_URL', defaultValue: 'https://api.fluxer.app/v1');

  /// Auth token: .env > OS env
  static String get token => _get('FLUXER_TEST_TOKEN');

  /// Whether live API tests should run
  static bool get isConfigured => token.isNotEmpty;

  /// Create a configured Dio instance for testing
  static Dio createDio() {
    final dio = Dio(BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: const Duration(seconds: 15),
      receiveTimeout: const Duration(seconds: 10),
    ));
    dio.options.headers['Authorization'] = 'Bearer $token';
    return dio;
  }
}
