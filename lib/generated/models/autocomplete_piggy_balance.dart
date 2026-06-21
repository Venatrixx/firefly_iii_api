// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'autocomplete_piggy_balance.g.dart';

@JsonSerializable()
class AutocompletePiggyBalance {
  const AutocompletePiggyBalance({
    required this.id,
    required this.name,
    this.nameWithBalance,
    this.currencyId,
    this.currencyCode,
    this.currencySymbol,
    this.currencyDecimalPlaces,
    this.objectGroupId,
    this.objectGroupTitle,
  });
  
  factory AutocompletePiggyBalance.fromJson(Map<String, Object?> json) => _$AutocompletePiggyBalanceFromJson(json);
  
  final String id;

  /// Name of the piggy bank found by an auto-complete search.
  final String name;

  /// Name of the piggy bank found by an auto-complete search, including the currently saved amount and the target amount.
  @JsonKey(name: 'name_with_balance')
  final String? nameWithBalance;

  /// Currency ID for the currency used by this piggy bank. This will always be the piggy bank's currency, never the primary currency.
  @JsonKey(name: 'currency_id')
  final String? currencyId;

  /// Currency code for the currency used by this piggy bank. This will always be the piggy bank's currency, never the primary currency.
  @JsonKey(name: 'currency_code')
  final String? currencyCode;

  /// Currency symbol for the currency used by this piggy bank. This will always be the piggy bank's currency, never the primary currency.
  @JsonKey(name: 'currency_symbol')
  final String? currencySymbol;

  /// Currency decimal places for the currency used by this piggy bank. This will always be the piggy bank's currency, never the primary currency.
  @JsonKey(name: 'currency_decimal_places')
  final int? currencyDecimalPlaces;

  /// The group ID of the group this object is part of. NULL if no group.
  @JsonKey(name: 'object_group_id')
  final String? objectGroupId;

  /// The name of the group. NULL if no group.
  @JsonKey(name: 'object_group_title')
  final String? objectGroupTitle;

  Map<String, Object?> toJson() => _$AutocompletePiggyBalanceToJson(this);
}
