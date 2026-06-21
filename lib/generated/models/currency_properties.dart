// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'currency_properties.g.dart';

@JsonSerializable()
class CurrencyProperties {
  const CurrencyProperties({
    required this.code,
    required this.name,
    required this.symbol,
    this.enabled = true,
    this.createdAt,
    this.updatedAt,
    this.primary,
    this.decimalPlaces,
  });
  
  factory CurrencyProperties.fromJson(Map<String, Object?> json) => _$CurrencyPropertiesFromJson(json);
  
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  /// Defaults to true
  final bool enabled;

  /// Is the primary currency?
  final bool? primary;
  final String code;
  final String name;
  final String symbol;

  /// Supports 0-16 decimals.
  @JsonKey(name: 'decimal_places')
  final int? decimalPlaces;

  Map<String, Object?> toJson() => _$CurrencyPropertiesToJson(this);
}
