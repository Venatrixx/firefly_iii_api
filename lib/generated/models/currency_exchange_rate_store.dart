// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'currency_exchange_rate_store.g.dart';

@JsonSerializable()
class CurrencyExchangeRateStore {
  const CurrencyExchangeRateStore({
    required this.date,
    required this.from,
    required this.to,
    this.rate,
  });
  
  factory CurrencyExchangeRateStore.fromJson(Map<String, Object?> json) => _$CurrencyExchangeRateStoreFromJson(json);
  
  /// The date to which the exchange rate is applicable.
  final DateTime date;

  /// The base currency code.
  final String from;

  /// The destination currency code.
  final String to;

  /// The exchange rate from the base currency to the destination currency.
  final String? rate;

  Map<String, Object?> toJson() => _$CurrencyExchangeRateStoreToJson(this);
}
