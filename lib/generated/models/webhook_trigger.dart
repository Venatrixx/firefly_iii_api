// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The trigger for the webhook.
@JsonEnum()
enum WebhookTrigger {
  @JsonValue('ANY')
  any('ANY'),
  @JsonValue('STORE_TRANSACTION')
  storeTransaction('STORE_TRANSACTION'),
  @JsonValue('UPDATE_TRANSACTION')
  updateTransaction('UPDATE_TRANSACTION'),
  @JsonValue('DESTROY_TRANSACTION')
  destroyTransaction('DESTROY_TRANSACTION'),
  @JsonValue('STORE_BUDGET')
  storeBudget('STORE_BUDGET'),
  @JsonValue('UPDATE_BUDGET')
  updateBudget('UPDATE_BUDGET'),
  @JsonValue('DESTROY_BUDGET')
  destroyBudget('DESTROY_BUDGET'),
  @JsonValue('STORE_UPDATE_BUDGET_LIMIT')
  storeUpdateBudgetLimit('STORE_UPDATE_BUDGET_LIMIT'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const WebhookTrigger(this.json);

  factory WebhookTrigger.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  @override
  String toString() => json?.toString() ?? super.toString();
  /// Returns all defined enum values excluding the $unknown value.
  static List<WebhookTrigger> get $valuesDefined => values.where((value) => value != $unknown).toList();
}
