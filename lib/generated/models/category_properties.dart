// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'array_entry_with_currency_and_sum.dart';

part 'category_properties.g.dart';

@JsonSerializable()
class CategoryProperties {
  const CategoryProperties({
    required this.name,
    this.createdAt,
    this.updatedAt,
    this.notes,
    this.objectHasCurrencySetting,
    this.primaryCurrencyId,
    this.primaryCurrencyName,
    this.primaryCurrencyCode,
    this.primaryCurrencySymbol,
    this.primaryCurrencyDecimalPlaces,
    this.spent,
    this.pcSpent,
    this.earned,
    this.pcEarned,
    this.transferred,
    this.pcTransferred,
  });
  
  factory CategoryProperties.fromJson(Map<String, Object?> json) => _$CategoryPropertiesFromJson(json);
  
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  final String name;
  final String? notes;

  /// This object never has its own currency setting, so this value is always false.
  @JsonKey(name: 'object_has_currency_setting')
  final bool? objectHasCurrencySetting;

  /// The currency ID of the administration's primary currency.
  @JsonKey(name: 'primary_currency_id')
  final String? primaryCurrencyId;

  /// The currency name of the administration's primary currency.
  @JsonKey(name: 'primary_currency_name')
  final String? primaryCurrencyName;

  /// The currency code of the administration's primary currency.
  @JsonKey(name: 'primary_currency_code')
  final String? primaryCurrencyCode;

  /// The currency symbol of the administration's primary currency.
  @JsonKey(name: 'primary_currency_symbol')
  final String? primaryCurrencySymbol;

  /// The currency decimal places of the administration's primary currency.
  @JsonKey(name: 'primary_currency_decimal_places')
  final int? primaryCurrencyDecimalPlaces;

  /// Amount(s) spent in the currencies in the database for this category. ONLY present when start and date are set.
  final List<ArrayEntryWithCurrencyAndSum>? spent;

  /// Amount(s) spent in the primary currency in the database for this category. ONLY present when start and date are set. 
  @JsonKey(name: 'pc_spent')
  final List<ArrayEntryWithCurrencyAndSum>? pcSpent;

  /// Amount(s) earned in the currencies in the database for this category. ONLY present when start and date are set.
  final List<ArrayEntryWithCurrencyAndSum>? earned;

  /// Amount(s) earned in the primary currency in the database for this category. ONLY present when start and date are set. 
  @JsonKey(name: 'pc_earned')
  final List<ArrayEntryWithCurrencyAndSum>? pcEarned;

  /// Amount(s) transferred in the currencies in the database for this category. ONLY present when start and date are set. 
  final List<ArrayEntryWithCurrencyAndSum>? transferred;

  /// Amount(s) transferred in primary currency in the database for this category. ONLY present when start and date are set. 
  @JsonKey(name: 'pc_transferred')
  final List<ArrayEntryWithCurrencyAndSum>? pcTransferred;

  Map<String, Object?> toJson() => _$CategoryPropertiesToJson(this);
}
