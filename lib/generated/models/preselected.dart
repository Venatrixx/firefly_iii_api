// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum Preselected {
  @JsonValue('empty')
  empty('empty'),
  @JsonValue('all')
  all('all'),
  @JsonValue('assets')
  assets('assets'),
  @JsonValue('liabilities')
  liabilities('liabilities'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const Preselected(this.json);

  factory Preselected.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  @override
  String toString() => json?.toString() ?? super.toString();
  /// Returns all defined enum values excluding the $unknown value.
  static List<Preselected> get $valuesDefined => values.where((value) => value != $unknown).toList();
}
