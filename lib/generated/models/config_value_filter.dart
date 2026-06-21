// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Title of the configuration value.
@JsonEnum()
enum ConfigValueFilter {
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
  /// Incorrect name has been replaced. Original name: `firefly.version`.
  @JsonValue('firefly.version')
  undefined4('firefly.version'),
  /// Incorrect name has been replaced. Original name: `firefly.default_location`.
  @JsonValue('firefly.default_location')
  undefined5('firefly.default_location'),
  /// Incorrect name has been replaced. Original name: `firefly.account_to_transaction`.
  @JsonValue('firefly.account_to_transaction')
  undefined6('firefly.account_to_transaction'),
  /// Incorrect name has been replaced. Original name: `firefly.allowed_opposing_types`.
  @JsonValue('firefly.allowed_opposing_types')
  undefined7('firefly.allowed_opposing_types'),
  /// Incorrect name has been replaced. Original name: `firefly.accountRoles`.
  @JsonValue('firefly.accountRoles')
  undefined8('firefly.accountRoles'),
  /// Incorrect name has been replaced. Original name: `firefly.valid_liabilities`.
  @JsonValue('firefly.valid_liabilities')
  undefined9('firefly.valid_liabilities'),
  /// Incorrect name has been replaced. Original name: `firefly.interest_periods`.
  @JsonValue('firefly.interest_periods')
  undefined10('firefly.interest_periods'),
  /// Incorrect name has been replaced. Original name: `firefly.enable_external_map`.
  @JsonValue('firefly.enable_external_map')
  undefined11('firefly.enable_external_map'),
  /// Incorrect name has been replaced. Original name: `firefly.expected_source_types`.
  @JsonValue('firefly.expected_source_types')
  undefined12('firefly.expected_source_types'),
  /// Incorrect name has been replaced. Original name: `app.timezone`.
  @JsonValue('app.timezone')
  undefined13('app.timezone'),
  /// Incorrect name has been replaced. Original name: `firefly.bill_periods`.
  @JsonValue('firefly.bill_periods')
  undefined14('firefly.bill_periods'),
  /// Incorrect name has been replaced. Original name: `firefly.credit_card_types`.
  @JsonValue('firefly.credit_card_types')
  undefined15('firefly.credit_card_types'),
  /// Incorrect name has been replaced. Original name: `firefly.languages`.
  @JsonValue('firefly.languages')
  undefined16('firefly.languages'),
  /// Incorrect name has been replaced. Original name: `firefly.valid_view_ranges`.
  @JsonValue('firefly.valid_view_ranges')
  undefined17('firefly.valid_view_ranges'),
  /// Incorrect name has been replaced. Original name: `cer.enabled`.
  @JsonValue('cer.enabled')
  undefined18('cer.enabled'),
  /// Incorrect name has been replaced. Original name: `firefly.preselected_accounts`.
  @JsonValue('firefly.preselected_accounts')
  undefined19('firefly.preselected_accounts'),
  /// Incorrect name has been replaced. Original name: `firefly.rule-actions`.
  @JsonValue('firefly.rule-actions')
  undefined20('firefly.rule-actions'),
  /// Incorrect name has been replaced. Original name: `firefly.context-rule-actions`.
  @JsonValue('firefly.context-rule-actions')
  undefined21('firefly.context-rule-actions'),
  /// Incorrect name has been replaced. Original name: `search.operators`.
  @JsonValue('search.operators')
  undefined22('search.operators'),
  /// Incorrect name has been replaced. Original name: `webhook.triggers`.
  @JsonValue('webhook.triggers')
  undefined23('webhook.triggers'),
  /// Incorrect name has been replaced. Original name: `webhook.responses`.
  @JsonValue('webhook.responses')
  undefined24('webhook.responses'),
  /// Incorrect name has been replaced. Original name: `webhook.deliveries`.
  @JsonValue('webhook.deliveries')
  undefined25('webhook.deliveries'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ConfigValueFilter(this.json);

  factory ConfigValueFilter.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  @override
  String toString() => json?.toString() ?? super.toString();
  /// Returns all defined enum values excluding the $unknown value.
  static List<ConfigValueFilter> get $valuesDefined => values.where((value) => value != $unknown).toList();
}
