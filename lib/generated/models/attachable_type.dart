// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The object class to which the attachment must be linked.
@JsonEnum()
enum AttachableType {
  @JsonValue('Account')
  account('Account'),
  @JsonValue('Budget')
  budget('Budget'),
  @JsonValue('Bill')
  bill('Bill'),
  @JsonValue('TransactionJournal')
  transactionJournal('TransactionJournal'),
  @JsonValue('PiggyBank')
  piggyBank('PiggyBank'),
  @JsonValue('Tag')
  tag('Tag'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const AttachableType(this.json);

  factory AttachableType.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  @override
  String toString() => json?.toString() ?? super.toString();
  /// Returns all defined enum values excluding the $unknown value.
  static List<AttachableType> get $valuesDefined => values.where((value) => value != $unknown).toList();
}
