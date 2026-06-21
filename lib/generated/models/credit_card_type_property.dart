// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Mandatory when the account_role is ccAsset. Can only be monthlyFull or null.
@JsonEnum()
enum CreditCardTypeProperty {
  @JsonValue('monthlyFull')
  monthlyFull('monthlyFull'),
  /// The name has been replaced because it contains a keyword. Original name: `null`.
  @JsonValue('null')
  valueNull('null'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const CreditCardTypeProperty(this.json);

  factory CreditCardTypeProperty.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  @override
  String toString() => json?.toString() ?? super.toString();
  /// Returns all defined enum values excluding the $unknown value.
  static List<CreditCardTypeProperty> get $valuesDefined => values.where((value) => value != $unknown).toList();
}
