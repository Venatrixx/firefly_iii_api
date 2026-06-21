// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'array_entry_with_currency_and_sum.g.dart';

@JsonSerializable()
class ArrayEntryWithCurrencyAndSum {
  const ArrayEntryWithCurrencyAndSum({
    this.currencyId,
    this.currencyCode,
    this.currencySymbol,
    this.currencyDecimalPlaces,
    this.sum,
  });
  
  factory ArrayEntryWithCurrencyAndSum.fromJson(Map<String, Object?> json) => _$ArrayEntryWithCurrencyAndSumFromJson(json);
  
  @JsonKey(name: 'currency_id')
  final String? currencyId;
  @JsonKey(name: 'currency_code')
  final String? currencyCode;
  @JsonKey(name: 'currency_symbol')
  final String? currencySymbol;

  /// Number of decimals supported by the currency
  @JsonKey(name: 'currency_decimal_places')
  final int? currencyDecimalPlaces;

  /// The amount earned, spent or transferred.
  final String? sum;

  Map<String, Object?> toJson() => _$ArrayEntryWithCurrencyAndSumToJson(this);
}
