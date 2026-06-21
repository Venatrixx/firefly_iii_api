// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'array_entry_with_currency_and_sum.dart';
import 'auto_budget_period.dart';
import 'auto_budget_type.dart';

part 'budget_properties.g.dart';

@JsonSerializable()
class BudgetProperties {
  const BudgetProperties({
    required this.name,
    this.createdAt,
    this.updatedAt,
    this.active,
    this.order,
    this.notes,
    this.autoBudgetType,
    this.autoBudgetPeriod,
    this.objectGroupId,
    this.objectGroupOrder,
    this.objectGroupTitle,
    this.objectHasCurrencySetting,
    this.currencyId,
    this.currencyName,
    this.currencyCode,
    this.currencySymbol,
    this.currencyDecimalPlaces,
    this.primaryCurrencyId,
    this.primaryCurrencyName,
    this.primaryCurrencyCode,
    this.primaryCurrencySymbol,
    this.primaryCurrencyDecimalPlaces,
    this.autoBudgetAmount,
    this.pcAutoBudgetAmount,
    this.spent,
    this.pcSpent,
  });
  
  factory BudgetProperties.fromJson(Map<String, Object?> json) => _$BudgetPropertiesFromJson(json);
  
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  final bool? active;
  final String name;
  final int? order;
  final String? notes;
  @JsonKey(name: 'auto_budget_type')
  final AutoBudgetType? autoBudgetType;
  @JsonKey(name: 'auto_budget_period')
  final AutoBudgetPeriod? autoBudgetPeriod;

  /// The group ID of the group this object is part of. NULL if no group.
  @JsonKey(name: 'object_group_id')
  final String? objectGroupId;

  /// The order of the group. At least 1, for the highest sorting.
  @JsonKey(name: 'object_group_order')
  final int? objectGroupOrder;

  /// The name of the group. NULL if no group.
  @JsonKey(name: 'object_group_title')
  final String? objectGroupTitle;

  /// Indicates whether the object has a currency setting. If false, the object uses the administration's primary currency.
  @JsonKey(name: 'object_has_currency_setting')
  final bool? objectHasCurrencySetting;

  /// The currency ID of the currency associated with this object.
  @JsonKey(name: 'currency_id')
  final String? currencyId;

  /// The currency name of the currency associated with this object.
  @JsonKey(name: 'currency_name')
  final String? currencyName;

  /// The currency code of the currency associated with this object.
  @JsonKey(name: 'currency_code')
  final String? currencyCode;
  @JsonKey(name: 'currency_symbol')
  final String? currencySymbol;
  @JsonKey(name: 'currency_decimal_places')
  final int? currencyDecimalPlaces;

  /// The currency ID of the administration's primary currency.
  @JsonKey(name: 'primary_currency_id')
  final String? primaryCurrencyId;

  /// The currency name of the administration's primary currency.
  @JsonKey(name: 'primary_currency_name')
  final String? primaryCurrencyName;

  /// The currency code of the administration's primary currency.
  @JsonKey(name: 'primary_currency_code')
  final String? primaryCurrencyCode;

  /// The currency symbol of the administration's primary currency.
  @JsonKey(name: 'primary_currency_symbol')
  final String? primaryCurrencySymbol;

  /// The currency decimal places of the administration's primary currency.
  @JsonKey(name: 'primary_currency_decimal_places')
  final int? primaryCurrencyDecimalPlaces;

  /// The amount for the auto-budget, if set.
  @JsonKey(name: 'auto_budget_amount')
  final String? autoBudgetAmount;

  /// The amount for the auto-budget, if set in the primary currency of the administration.
  @JsonKey(name: 'pc_auto_budget_amount')
  final String? pcAutoBudgetAmount;

  /// Information on how much was spent in this budget. Is only filled in when the start and end date are submitted.
  final List<ArrayEntryWithCurrencyAndSum>? spent;

  /// Information on how much was spent in this budget. Is only filled in when the start and end date are submitted. It is converted to the primary currency of the administration.
  @JsonKey(name: 'pc_spent')
  final List<ArrayEntryWithCurrencyAndSum>? pcSpent;

  Map<String, Object?> toJson() => _$BudgetPropertiesToJson(this);
}
