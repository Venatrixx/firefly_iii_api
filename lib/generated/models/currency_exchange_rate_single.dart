// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'currency_exchange_rate_read.dart';

part 'currency_exchange_rate_single.g.dart';

@JsonSerializable()
class CurrencyExchangeRateSingle {
  const CurrencyExchangeRateSingle({
    required this.data,
  });
  
  factory CurrencyExchangeRateSingle.fromJson(Map<String, Object?> json) => _$CurrencyExchangeRateSingleFromJson(json);
  
  final CurrencyExchangeRateRead data;

  Map<String, Object?> toJson() => _$CurrencyExchangeRateSingleToJson(this);
}
