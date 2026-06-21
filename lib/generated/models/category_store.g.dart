// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryStore _$CategoryStoreFromJson(Map<String, dynamic> json) =>
    CategoryStore(
      name: json['name'] as String,
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$CategoryStoreToJson(CategoryStore instance) =>
    <String, dynamic>{'name': instance.name, 'notes': ?instance.notes};
