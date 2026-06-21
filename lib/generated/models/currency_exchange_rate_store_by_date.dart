// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'currency_exchange_rate_store_by_date.g.dart';

@JsonSerializable()
class CurrencyExchangeRateStoreByDate {
  const CurrencyExchangeRateStoreByDate({
    required this.from,
    required this.rates,
  });
  
  factory CurrencyExchangeRateStoreByDate.fromJson(Map<String, Object?> json) => _$CurrencyExchangeRateStoreByDateFromJson(json);
  
  /// The 'from'-currency
  final String from;

  /// The actual entries for this data set. They 'key' value is 'to' currency. The value is the exchange rate.
  final Map<String, String> rates;

  Map<String, Object?> toJson() => _$CurrencyExchangeRateStoreByDateToJson(this);
}
