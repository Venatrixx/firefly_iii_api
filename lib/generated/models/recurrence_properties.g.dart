// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurrence_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecurrenceProperties _$RecurrencePropertiesFromJson(
  Map<String, dynamic> json,
) => RecurrenceProperties(
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  type: json['type'] == null
      ? null
      : RecurrenceTransactionType.fromJson(json['type'] as String),
  title: json['title'] as String?,
  description: json['description'] as String?,
  firstDate: json['first_date'] == null
      ? null
      : DateTime.parse(json['first_date'] as String),
  latestDate: json['latest_date'] == null
      ? null
      : DateTime.parse(json['latest_date'] as String),
  repeatUntil: json['repeat_until'] == null
      ? null
      : DateTime.parse(json['repeat_until'] as String),
  applyRules: json['apply_rules'] as bool?,
  active: json['active'] as bool?,
  nrOfRepetitions: (json['nr_of_repetitions'] as num?)?.toInt(),
  notes: json['notes'] as String?,
  repetitions: (json['repetitions'] as List<dynamic>?)
      ?.map((e) => RecurrenceRepetition.fromJson(e as Map<String, dynamic>))
      .toList(),
  transactions: (json['transactions'] as List<dynamic>?)
      ?.map((e) => RecurrenceTransaction.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RecurrencePropertiesToJson(
  RecurrenceProperties instance,
) => <String, dynamic>{
  'created_at': ?instance.createdAt?.toIso8601String(),
  'updated_at': ?instance.updatedAt?.toIso8601String(),
  'type': ?_$RecurrenceTransactionTypeEnumMap[instance.type],
  'title': ?instance.title,
  'description': ?instance.description,
  'first_date': ?instance.firstDate?.toIso8601String(),
  'latest_date': ?instance.latestDate?.toIso8601String(),
  'repeat_until': ?instance.repeatUntil?.toIso8601String(),
  'apply_rules': ?instance.applyRules,
  'active': ?instance.active,
  'nr_of_repetitions': ?instance.nrOfRepetitions,
  'notes': ?instance.notes,
  'repetitions': ?instance.repetitions,
  'transactions': ?instance.transactions,
};

const _$RecurrenceTransactionTypeEnumMap = {
  RecurrenceTransactionType.withdrawal: 'withdrawal',
  RecurrenceTransactionType.transfer: 'transfer',
  RecurrenceTransactionType.deposit: 'deposit',
  RecurrenceTransactionType.$unknown: r'$unknown',
};
