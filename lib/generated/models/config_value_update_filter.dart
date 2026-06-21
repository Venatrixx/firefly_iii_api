// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum ConfigValueUpdateFilter {
  /// Incorrect name has been replaced. Original name: `configuration.is_demo_site`.
  @JsonValue('configuration.is_demo_site')
  undefined0('configuration.is_demo_site'),
  /// Incorrect name has been replaced. Original name: `configuration.permission_update_check`.
  @JsonValue('configuration.permission_update_check')
  undefined1('configuration.permission_update_check'),
  /// Incorrect name has been replaced. Original name: `configuration.last_update_check`.
  @JsonValue('configuration.last_update_check')
  undefined2('configuration.last_update_check'),
  /// Incorrect name has been replaced. Original name: `configuration.single_user_mode`.
  @JsonValue('configuration.single_user_mode')
  undefined3('configuration.single_user_mode'),
  /// Incorrect name has been replaced. Original name: `configuration.enable_exchange_rates`.
  @JsonValue('configuration.enable_exchange_rates')
  undefined4('configuration.enable_exchange_rates'),
  /// Incorrect name has been replaced. Original name: `configuration.use_running_balance`.
  @JsonValue('configuration.use_running_balance')
  undefined5('configuration.use_running_balance'),
  /// Incorrect name has been replaced. Original name: `configuration.enable_external_map`.
  @JsonValue('configuration.enable_external_map')
  undefined6('configuration.enable_external_map'),
  /// Incorrect name has been replaced. Original name: `configuration.enable_external_rates`.
  @JsonValue('configuration.enable_external_rates')
  undefined7('configuration.enable_external_rates'),
  /// Incorrect name has been replaced. Original name: `configuration.allow_webhooks`.
  @JsonValue('configuration.allow_webhooks')
  undefined8('configuration.allow_webhooks'),
  /// Incorrect name has been replaced. Original name: `configuration.valid_url_protocols`.
  @JsonValue('configuration.valid_url_protocols')
  undefined9('configuration.valid_url_protocols'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ConfigValueUpdateFilter(this.json);

  factory ConfigValueUpdateFilter.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  @override
  String toString() => json?.toString() ?? super.toString();
  /// Returns all defined enum values excluding the $unknown value.
  static List<ConfigValueUpdateFilter> get $valuesDefined => values.where((value) => value != $unknown).toList();
}
