// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'currency_exchange_rate_read.dart';
import 'meta.dart';
import 'page_link.dart';

part 'currency_exchange_rate_array.g.dart';

@JsonSerializable()
class CurrencyExchangeRateArray {
  const CurrencyExchangeRateArray({
    required this.data,
    required this.meta,
    required this.links,
  });
  
  factory CurrencyExchangeRateArray.fromJson(Map<String, Object?> json) => _$CurrencyExchangeRateArrayFromJson(json);
  
  final List<CurrencyExchangeRateRead> data;
  final Meta meta;
  final PageLink links;

  Map<String, Object?> toJson() => _$CurrencyExchangeRateArrayToJson(this);
}
