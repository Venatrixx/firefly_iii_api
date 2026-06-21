// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'currency_update_primary.dart';

part 'currency_update.g.dart';

@JsonSerializable()
class CurrencyUpdate {
  const CurrencyUpdate({
    this.enabled,
    this.primary,
    this.code,
    this.name,
    this.symbol,
    this.decimalPlaces,
  });
  
  factory CurrencyUpdate.fromJson(Map<String, Object?> json) => _$CurrencyUpdateFromJson(json);
  
  /// If the currency is enabled
  final bool? enabled;

  /// If the currency must be the primary for the user. You can only submit TRUE. Submitting FALSE will not drop this currency as the primary currency, because then the system would be without one.
  final CurrencyUpdatePrimary? primary;

  /// The currency code
  final String? code;

  /// The currency name
  final String? name;

  /// The currency symbol
  final String? symbol;

  /// How many decimals to use when displaying this currency. Between 0 and 16.
  @JsonKey(name: 'decimal_places')
  final int? decimalPlaces;

  Map<String, Object?> toJson() => _$CurrencyUpdateToJson(this);
}
