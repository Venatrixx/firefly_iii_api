// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'currency_exchange_properties.g.dart';

@JsonSerializable()
class CurrencyExchangeProperties {
  const CurrencyExchangeProperties({
    this.createdAt,
    this.updatedAt,
    this.fromCurrencyId,
    this.fromCurrencyName,
    this.fromCurrencyCode,
    this.fromCurrencySymbol,
    this.fromCurrencyDecimalPlaces,
    this.toCurrencyId,
    this.toCurrencyName,
    this.toCurrencyCode,
    this.toCurrencySymbol,
    this.toCurrencyDecimalPlaces,
    this.rate,
    this.date,
  });
  
  factory CurrencyExchangeProperties.fromJson(Map<String, Object?> json) => _$CurrencyExchangePropertiesFromJson(json);
  
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  /// Base currency ID for this exchange rate entry.
  @JsonKey(name: 'from_currency_id')
  final String? fromCurrencyId;

  /// Base currency name for this exchange rate entry.
  @JsonKey(name: 'from_currency_name')
  final String? fromCurrencyName;

  /// Base currency code for this exchange rate entry.
  @JsonKey(name: 'from_currency_code')
  final String? fromCurrencyCode;

  /// Base currency symbol for this exchange rate entry.
  @JsonKey(name: 'from_currency_symbol')
  final String? fromCurrencySymbol;

  /// Base currency decimal places for this exchange rate entry.
  @JsonKey(name: 'from_currency_decimal_places')
  final int? fromCurrencyDecimalPlaces;

  /// Destination currency ID for this exchange rate entry.
  @JsonKey(name: 'to_currency_id')
  final String? toCurrencyId;

  /// Destination currency name for this exchange rate entry.
  @JsonKey(name: 'to_currency_name')
  final String? toCurrencyName;

  /// Destination currency code for this exchange rate entry.
  @JsonKey(name: 'to_currency_code')
  final String? toCurrencyCode;

  /// Destination currency symbol for this exchange rate entry.
  @JsonKey(name: 'to_currency_symbol')
  final String? toCurrencySymbol;

  /// Destination currency decimal places for this exchange rate entry.
  @JsonKey(name: 'to_currency_decimal_places')
  final int? toCurrencyDecimalPlaces;

  /// The actual exchange rate. How many 'to' currency will you get for 1 'from' currency?
  final String? rate;

  /// Date and time of the exchange rate.
  final DateTime? date;

  Map<String, Object?> toJson() => _$CurrencyExchangePropertiesToJson(this);
}
