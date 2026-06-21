// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'account_type_property.dart';

part 'recurrence_transaction.g.dart';

@JsonSerializable()
class RecurrenceTransaction {
  const RecurrenceTransaction({
    required this.amount,
    required this.description,
    this.currencySymbol,
    this.currencyId,
    this.currencyName,
    this.currencyCode,
    this.objectHasCurrencySetting,
    this.currencyDecimalPlaces,
    this.primaryCurrencyId,
    this.primaryCurrencyName,
    this.primaryCurrencyCode,
    this.primaryCurrencySymbol,
    this.primaryCurrencyDecimalPlaces,
    this.id,
    this.pcAmount,
    this.foreignAmount,
    this.pcForeignAmount,
    this.foreignCurrencyId,
    this.foreignCurrencyName,
    this.foreignCurrencyCode,
    this.foreignCurrencySymbol,
    this.foreignCurrencyDecimalPlaces,
    this.budgetId,
    this.budgetName,
    this.categoryId,
    this.subscriptionName,
    this.sourceId,
    this.sourceName,
    this.sourceIban,
    this.sourceType,
    this.destinationId,
    this.destinationName,
    this.destinationIban,
    this.destinationType,
    this.tags,
    this.piggyBankId,
    this.piggyBankName,
    this.subscriptionId,
    this.categoryName,
  });
  
  factory RecurrenceTransaction.fromJson(Map<String, Object?> json) => _$RecurrenceTransactionFromJson(json);
  
  final String? id;
  final String description;

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

  /// Amount of the transaction.
  final String amount;

  /// Amount of the transaction in primary currency.
  @JsonKey(name: 'pc_amount')
  final String? pcAmount;

  /// Foreign amount of the transaction.
  @JsonKey(name: 'foreign_amount')
  final String? foreignAmount;

  /// Foreign amount of the transaction.
  @JsonKey(name: 'pc_foreign_amount')
  final String? pcForeignAmount;
  @JsonKey(name: 'foreign_currency_id')
  final String? foreignCurrencyId;
  @JsonKey(name: 'foreign_currency_name')
  final String? foreignCurrencyName;
  @JsonKey(name: 'foreign_currency_code')
  final String? foreignCurrencyCode;
  @JsonKey(name: 'foreign_currency_symbol')
  final String? foreignCurrencySymbol;

  /// Number of decimals in the currency
  @JsonKey(name: 'foreign_currency_decimal_places')
  final int? foreignCurrencyDecimalPlaces;

  /// The budget ID for this transaction.
  @JsonKey(name: 'budget_id')
  final String? budgetId;

  /// The name of the budget to be used. If the budget name is unknown, the ID will be used or the value will be ignored.
  @JsonKey(name: 'budget_name')
  final String? budgetName;

  /// Category ID for this transaction.
  @JsonKey(name: 'category_id')
  final String? categoryId;

  /// Category name for this transaction.
  @JsonKey(name: 'category_name')
  final String? categoryName;

  /// ID of the source account. Submit either this or source_name.
  @JsonKey(name: 'source_id')
  final String? sourceId;

  /// Name of the source account. Submit either this or source_id.
  @JsonKey(name: 'source_name')
  final String? sourceName;
  @JsonKey(name: 'source_iban')
  final String? sourceIban;
  @JsonKey(name: 'source_type')
  final AccountTypeProperty? sourceType;

  /// ID of the destination account. Submit either this or destination_name.
  @JsonKey(name: 'destination_id')
  final String? destinationId;

  /// Name of the destination account. Submit either this or destination_id.
  @JsonKey(name: 'destination_name')
  final String? destinationName;
  @JsonKey(name: 'destination_iban')
  final String? destinationIban;
  @JsonKey(name: 'destination_type')
  final AccountTypeProperty? destinationType;

  /// Array of tags.
  final List<String>? tags;
  @JsonKey(name: 'piggy_bank_id')
  final String? piggyBankId;
  @JsonKey(name: 'piggy_bank_name')
  final String? piggyBankName;
  @JsonKey(name: 'subscription_id')
  final String? subscriptionId;
  @JsonKey(name: 'subscription_name')
  final String? subscriptionName;

  Map<String, Object?> toJson() => _$RecurrenceTransactionToJson(this);
}
