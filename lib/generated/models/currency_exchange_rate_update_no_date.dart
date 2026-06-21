// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'currency_exchange_rate_update_no_date.g.dart';

@JsonSerializable()
class CurrencyExchangeRateUpdateNoDate {
  const CurrencyExchangeRateUpdateNoDate({
    required this.rate,
  });
  
  factory CurrencyExchangeRateUpdateNoDate.fromJson(Map<String, Object?> json) => _$CurrencyExchangeRateUpdateNoDateFromJson(json);
  
  /// The exchange rate from the base currency to the destination currency.
  final String rate;

  Map<String, Object?> toJson() => _$CurrencyExchangeRateUpdateNoDateToJson(this);
}
