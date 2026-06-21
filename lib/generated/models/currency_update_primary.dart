// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// If the currency must be the primary for the user. You can only submit TRUE. Submitting FALSE will not drop this currency as the primary currency, because then the system would be without one.
@JsonEnum()
enum CurrencyUpdatePrimary {
  /// The name has been replaced because it contains a keyword. Original name: `true`.
  @JsonValue('true')
  valueTrue(true),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const CurrencyUpdatePrimary(this.json);

  factory CurrencyUpdatePrimary.fromJson(bool json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final bool? json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<CurrencyUpdatePrimary> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
