// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/user_group_array.dart';
import '../models/user_group_single.dart';
import '../models/user_group_update.dart';

part 'user_groups_client.g.dart';

@RestApi()
abstract class UserGroupsClient {
  factory UserGroupsClient(Dio dio, {String? baseUrl}) = _UserGroupsClient;

  /// List all the user groups available to this user.
  ///
  /// List all the user groups available to this user. These are essentially the 'financial administrations' that Firefly III supports.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [limit] - Number of items per page. The default pagination is per 50 items.
  ///
  /// [page] - Page number. The default pagination is per 50 items.
  @GET('/v1/user-groups')
  Future<UserGroupArray> listUserGroups({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('limit') int? limit,
    @Query('page') int? page,
  });

  /// Get a single user group.
  ///
  /// Returns a single user group by its ID.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [id] - The ID of the user group.
  @GET('/v1/user-groups/{id}')
  Future<UserGroupSingle> getUserGroup({
    @Path('id') required String id,
    @Header('X-Trace-Id') String? xTraceId,
  });

  /// Update an existing user group.
  ///
  /// Used to update a single user group. The available fields are still limited.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [id] - The ID of the account.
  @FormUrlEncoded()
  @PUT('/v1/user-groups/{id}')
  Future<UserGroupSingle> updateUserGroup({
    @Path('id') required String id,
    @Body() required UserGroupUpdate body,
    @Header('X-Trace-Id') String? xTraceId,
  });
}
