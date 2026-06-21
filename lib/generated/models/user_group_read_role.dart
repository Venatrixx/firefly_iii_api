// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The possible roles of the user in this user group are documented here: https://docs.firefly-iii.org/references/firefly-iii/api/.
///
@JsonEnum()
enum UserGroupReadRole {
  @JsonValue('ro')
  ro('ro'),
  @JsonValue('mng_trx')
  mngTrx('mng_trx'),
  @JsonValue('mng_meta')
  mngMeta('mng_meta'),
  @JsonValue('read_budgets')
  readBudgets('read_budgets'),
  @JsonValue('read_piggies')
  readPiggies('read_piggies'),
  @JsonValue('read_subscriptions')
  readSubscriptions('read_subscriptions'),
  @JsonValue('read_rules')
  readRules('read_rules'),
  @JsonValue('read_recurring')
  readRecurring('read_recurring'),
  @JsonValue('read_webhooks')
  readWebhooks('read_webhooks'),
  @JsonValue('read_currencies')
  readCurrencies('read_currencies'),
  @JsonValue('mng_budgets')
  mngBudgets('mng_budgets'),
  @JsonValue('mng_piggies')
  mngPiggies('mng_piggies'),
  @JsonValue('mng_subscriptions')
  mngSubscriptions('mng_subscriptions'),
  @JsonValue('mng_rules')
  mngRules('mng_rules'),
  @JsonValue('mng_recurring')
  mngRecurring('mng_recurring'),
  @JsonValue('mng_webhooks')
  mngWebhooks('mng_webhooks'),
  @JsonValue('mng_currencies')
  mngCurrencies('mng_currencies'),
  @JsonValue('view_reports')
  viewReports('view_reports'),
  @JsonValue('view_memberships')
  viewMemberships('view_memberships'),
  @JsonValue('full')
  full('full'),
  @JsonValue('owner')
  owner('owner'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UserGroupReadRole(this.json);

  factory UserGroupReadRole.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  @override
  String toString() => json?.toString() ?? super.toString();
  /// Returns all defined enum values excluding the $unknown value.
  static List<UserGroupReadRole> get $valuesDefined => values.where((value) => value != $unknown).toList();
}
