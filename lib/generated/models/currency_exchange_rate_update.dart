// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'currency_exchange_rate_update.g.dart';

@JsonSerializable()
class CurrencyExchangeRateUpdate {
  const CurrencyExchangeRateUpdate({
    required this.date,
    required this.rate,
    this.from,
    this.to,
  });
  
  factory CurrencyExchangeRateUpdate.fromJson(Map<String, Object?> json) => _$CurrencyExchangeRateUpdateFromJson(json);
  
  /// The date to which the exchange rate is applicable.
  final DateTime date;

  /// The exchange rate from the base currency to the destination currency.
  final String rate;

  /// The base currency code.
  final String? from;

  /// The destination currency code.
  final String? to;

  Map<String, Object?> toJson() => _$CurrencyExchangeRateUpdateToJson(this);
}
