// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'currency_exchange_properties.dart';
import 'object_link.dart';

part 'currency_exchange_rate_read.g.dart';

@JsonSerializable()
class CurrencyExchangeRateRead {
  const CurrencyExchangeRateRead({
    this.type,
    this.id,
    this.attributes,
    this.links,
  });
  
  factory CurrencyExchangeRateRead.fromJson(Map<String, Object?> json) => _$CurrencyExchangeRateReadFromJson(json);
  
  /// Immutable value
  final String? type;
  final String? id;
  final CurrencyExchangeProperties? attributes;
  final ObjectLink? links;

  Map<String, Object?> toJson() => _$CurrencyExchangeRateReadToJson(this);
}
