// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'paid_dates.g.dart';

@JsonSerializable()
class PaidDates {
  const PaidDates({
    this.transactionGroupId,
    this.transactionJournalId,
    this.date,
    this.subscriptionId,
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
    this.amount,
    this.pcAmount,
    this.foreignAmount,
    this.pcForeignAmount,
  });
  
  factory PaidDates.fromJson(Map<String, Object?> json) => _$PaidDatesFromJson(json);
  
  /// Transaction group ID of the transaction linked to this subscription.
  @JsonKey(name: 'transaction_group_id')
  final String? transactionGroupId;

  /// Transaction journal ID of the transaction linked to this subscription.
  @JsonKey(name: 'transaction_journal_id')
  final String? transactionJournalId;

  /// Date the bill was paid.
  final DateTime? date;

  /// ID of this subscription.
  @JsonKey(name: 'subscription_id')
  final String? subscriptionId;

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

  /// The amount that was paid for this subscription in the subscription's currency.
  final String? amount;

  /// The amount that was paid for this subscription in the administration's primary currency.
  @JsonKey(name: 'pc_amount')
  final String? pcAmount;

  /// The foreign amount that was paid for this subscription in the subscription's currency.
  @JsonKey(name: 'foreign_amount')
  final String? foreignAmount;

  /// The foreign amount that was paid for this subscription in the administration's primary currency.
  @JsonKey(name: 'pc_foreign_amount')
  final String? pcForeignAmount;

  Map<String, Object?> toJson() => _$PaidDatesToJson(this);
}
