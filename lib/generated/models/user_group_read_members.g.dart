// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_group_read_members.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserGroupReadMembers _$UserGroupReadMembersFromJson(
  Map<String, dynamic> json,
) => UserGroupReadMembers(
  userId: json['user_id'] as String?,
  userEmail: json['user_email'] as String?,
  you: json['you'] as bool?,
  roles: (json['roles'] as List<dynamic>?)
      ?.map((e) => UserGroupReadRole.fromJson(e as String))
      .toList(),
);

Map<String, dynamic> _$UserGroupReadMembersToJson(
  UserGroupReadMembers instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'user_email': instance.userEmail,
  'you': instance.you,
  'roles': instance.roles?.map((e) => _$UserGroupReadRoleEnumMap[e]!).toList(),
};

const _$UserGroupReadRoleEnumMap = {
  UserGroupReadRole.ro: 'ro',
  UserGroupReadRole.mngTrx: 'mng_trx',
  UserGroupReadRole.mngMeta: 'mng_meta',
  UserGroupReadRole.readBudgets: 'read_budgets',
  UserGroupReadRole.readPiggies: 'read_piggies',
  UserGroupReadRole.readSubscriptions: 'read_subscriptions',
  UserGroupReadRole.readRules: 'read_rules',
  UserGroupReadRole.readRecurring: 'read_recurring',
  UserGroupReadRole.readWebhooks: 'read_webhooks',
  UserGroupReadRole.readCurrencies: 'read_currencies',
  UserGroupReadRole.mngBudgets: 'mng_budgets',
  UserGroupReadRole.mngPiggies: 'mng_piggies',
  UserGroupReadRole.mngSubscriptions: 'mng_subscriptions',
  UserGroupReadRole.mngRules: 'mng_rules',
  UserGroupReadRole.mngRecurring: 'mng_recurring',
  UserGroupReadRole.mngWebhooks: 'mng_webhooks',
  UserGroupReadRole.mngCurrencies: 'mng_currencies',
  UserGroupReadRole.viewReports: 'view_reports',
  UserGroupReadRole.viewMemberships: 'view_memberships',
  UserGroupReadRole.full: 'full',
  UserGroupReadRole.owner: 'owner',
  UserGroupReadRole.$unknown: r'$unknown',
};
