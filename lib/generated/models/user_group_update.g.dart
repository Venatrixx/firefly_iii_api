// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_group_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserGroupUpdate _$UserGroupUpdateFromJson(Map<String, dynamic> json) =>
    UserGroupUpdate(
      title: json['title'] as String,
      primaryCurrencyId: json['primary_currency_id'] as String?,
      primaryCurrencyCode: json['primary_currency_code'] as String?,
    );

Map<String, dynamic> _$UserGroupUpdateToJson(UserGroupUpdate instance) =>
    <String, dynamic>{
      'title': instance.title,
      'primary_currency_id': ?instance.primaryCurrencyId,
      'primary_currency_code': ?instance.primaryCurrencyCode,
    };
