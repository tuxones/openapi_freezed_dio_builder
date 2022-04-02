// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: prefer_initializing_formals

import 'dart:core';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
part 'petstore.g.dart';
part 'petstore.freezed.dart';

enum OrderStatus {
  @JsonValue('placed')
  placed,
  @JsonValue('approved')
  approved,
  @JsonValue('delivered')
  delivered,
}

extension OrderStatusExt on OrderStatus {
  static final Map<String, OrderStatus> _names = {
    'placed': OrderStatus.placed,
    'approved': OrderStatus.approved,
    'delivered': OrderStatus.delivered
  };
  static OrderStatus fromName(String name) =>
      _names[name] ??
      _throwStateError('Invalid enum name: $name for OrderStatus');
  String get name => toString().substring(12);
}

@freezed
class Order with _$Order {
  factory Order(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'petId') int? petId,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'shipDate') DateTime? shipDate,
      @JsonKey(name: 'status') OrderStatus? status,
      @JsonKey(name: 'complete') bool? complete}) = _Order;

  factory Order.fromJson(Map<String, dynamic> jsonMap) =>
      _$OrderFromJson(jsonMap);
}

@freezed
class Category with _$Category {
  factory Category(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name}) = _Category;

  factory Category.fromJson(Map<String, dynamic> jsonMap) =>
      _$CategoryFromJson(jsonMap);
}

@freezed
class User with _$User {
  factory User(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'firstName') String? firstName,
      @JsonKey(name: 'lastName') String? lastName,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'password') String? password,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'userStatus') int? userStatus}) = _User;

  factory User.fromJson(Map<String, dynamic> jsonMap) =>
      _$UserFromJson(jsonMap);
}

@freezed
class Tag with _$Tag {
  factory Tag(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name}) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> jsonMap) => _$TagFromJson(jsonMap);
}

enum PetStatus {
  @JsonValue('available')
  available,
  @JsonValue('pending')
  pending,
  @JsonValue('sold')
  sold,
}

extension PetStatusExt on PetStatus {
  static final Map<String, PetStatus> _names = {
    'available': PetStatus.available,
    'pending': PetStatus.pending,
    'sold': PetStatus.sold
  };
  static PetStatus fromName(String name) =>
      _names[name] ??
      _throwStateError('Invalid enum name: $name for PetStatus');
  String get name => toString().substring(10);
}

@freezed
class Pet with _$Pet {
  factory Pet(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'category') Category? category,
      @JsonKey(name: 'name') required String? name,
      @JsonKey(name: 'photoUrls') required List<String>? photoUrls,
      @JsonKey(name: 'tags') List<Tag>? tags,
      @JsonKey(name: 'status') PetStatus? status}) = _Pet;

  factory Pet.fromJson(Map<String, dynamic> jsonMap) => _$PetFromJson(jsonMap);
}

@freezed
class ApiResponse with _$ApiResponse {
  factory ApiResponse(
      {@JsonKey(name: 'code') int? code,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'message') String? message}) = _ApiResponse;

  factory ApiResponse.fromJson(Map<String, dynamic> jsonMap) =>
      _$ApiResponseFromJson(jsonMap);
}

enum FindPetsByStatus {
  @JsonValue('available')
  available,
  @JsonValue('pending')
  pending,
  @JsonValue('sold')
  sold,
}

extension FindPetsByStatusExt on FindPetsByStatus {
  static final Map<String, FindPetsByStatus> _names = {
    'available': FindPetsByStatus.available,
    'pending': FindPetsByStatus.pending,
    'sold': FindPetsByStatus.sold
  };
  static FindPetsByStatus fromName(String name) =>
      _names[name] ??
      _throwStateError('Invalid enum name: $name for FindPetsByStatus');
  String get name => toString().substring(17);
}

@freezed
class UpdatePetWithFormSchema with _$UpdatePetWithFormSchema {
  factory UpdatePetWithFormSchema(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'status') String? status}) = _UpdatePetWithFormSchema;

  factory UpdatePetWithFormSchema.fromJson(Map<String, dynamic> jsonMap) =>
      _$UpdatePetWithFormSchemaFromJson(jsonMap);
}

class PetApi {
  PetApi(this.dio, this.baseUri);

  final Dio dio;

  final Uri baseUri;

  /// Update an existing pet
  /// put: /pet
  ///
  Future<Response<void>> updatePet(Pet body) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/pet');
    final response = await dio.putUri<void>(uri, data: body);
    return response;
  }

  /// Add a new pet to the store
  /// post: /pet
  ///
  Future<Response<void>> addPet(Pet body) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/pet');
    final response = await dio.postUri<void>(uri, data: body);
    return response;
  }

  /// Finds Pets by status
  /// Multiple status values can be provided with comma separated strings
  /// get: /pet/findByStatus
  ///
  /// * [status]: Status values that need to be considered for filter
  Future<Response<List<Pet>>> findPetsByStatus(
      {required List<FindPetsByStatus> status}) async {
    final queryParams = <String, dynamic>{};
    if (status != null) queryParams['status'] = status.join(',');
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/pet/findByStatus');
    final response = await dio.getUri<List<dynamic>>(uri);
    final parsed = response.data!
        .map((dynamic e) => Pet.fromJson(e as Map<String, dynamic>))
        .toList();
    return Response<List<Pet>>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Finds Pets by tags
  /// Muliple tags can be provided with comma separated strings. Use\ \ tag1, tag2, tag3 for testing.
  /// get: /pet/findByTags
  ///
  /// * [tags]: Tags to filter by
  Future<Response<List<Pet>>> findPetsByTags(
      {required List<String> tags}) async {
    final queryParams = <String, dynamic>{};
    if (tags != null) queryParams['tags'] = tags.join(',');
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/pet/findByTags');
    final response = await dio.getUri<List<dynamic>>(uri);
    final parsed = response.data!
        .map((dynamic e) => Pet.fromJson(e as Map<String, dynamic>))
        .toList();
    return Response<List<Pet>>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Find pet by ID
  /// Returns a single pet
  /// get: /pet/{petId}
  ///
  /// * [petId]: ID of pet to return
  Future<Response<Pet>> getPetById({required int petId}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/pet/${petId}');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = Pet.fromJson(response.data!);
    return Response<Pet>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Updates a pet in the store with form data
  /// post: /pet/{petId}
  ///
  /// * [petId]: ID of pet that needs to be updated
  Future<Response<void>> updatePetWithForm(
      {required int petId, UpdatePetWithFormSchema? body}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/pet/${petId}');
    final response = await dio.postUri<void>(uri, data: body);
    return response;
  }

  /// Deletes a pet
  /// delete: /pet/{petId}
  ///
  /// * [petId]: Pet id to delete
  Future<Response<void>> deletePet({String? apiKey, required int petId}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/pet/${petId}');
    final response = await dio.deleteUri<void>(uri);
    return response;
  }

  /// uploads an image
  /// post: /pet/{petId}/uploadImage
  ///
  /// * [petId]: ID of pet to update
  Future<Response<ApiResponse>> uploadFile(
      {required int petId, ResponseBody? body}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/pet/${petId}/uploadImage');
    final response = await dio.postUri<Map<String, dynamic>>(uri, data: body);
    final parsed = ApiResponse.fromJson(response.data!);
    return Response<ApiResponse>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }
}

@freezed
class GetInventoryResponse with _$GetInventoryResponse {
  factory GetInventoryResponse() = _GetInventoryResponse;

  factory GetInventoryResponse.fromJson(Map<String, dynamic> jsonMap) =>
      _$GetInventoryResponseFromJson(jsonMap);
}

class StoreApi {
  StoreApi(this.dio, this.baseUri);

  final Dio dio;

  final Uri baseUri;

  /// Returns pet inventories by status
  /// Returns a map of status codes to quantities
  /// get: /store/inventory
  ///
  Future<Response<GetInventoryResponse>> getInventory() async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/store/inventory');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = GetInventoryResponse.fromJson(response.data!);
    return Response<GetInventoryResponse>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Place an order for a pet
  /// post: /store/order
  ///
  Future<Response<Order>> placeOrder(Order body) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/store/order');
    final response = await dio.postUri<Map<String, dynamic>>(uri, data: body);
    final parsed = Order.fromJson(response.data!);
    return Response<Order>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Find purchase order by ID
  /// For valid response try integer IDs with value >= 1 and <= 10.\ \ Other values will generated exceptions
  /// get: /store/order/{orderId}
  ///
  /// * [orderId]: ID of pet that needs to be fetched
  Future<Response<Order>> getOrderById({required int orderId}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/store/order/${orderId}');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = Order.fromJson(response.data!);
    return Response<Order>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Delete purchase order by ID
  /// For valid response try integer IDs with positive integer value.\ \ Negative or non-integer values will generate API errors
  /// delete: /store/order/{orderId}
  ///
  /// * [orderId]: ID of the order that needs to be deleted
  Future<Response<void>> deleteOrder({required int orderId}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/store/order/${orderId}');
    final response = await dio.deleteUri<void>(uri);
    return response;
  }
}

@freezed
class CreateUsersWithArrayInputSchema with _$CreateUsersWithArrayInputSchema {
  factory CreateUsersWithArrayInputSchema() = _CreateUsersWithArrayInputSchema;

  factory CreateUsersWithArrayInputSchema.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$CreateUsersWithArrayInputSchemaFromJson(jsonMap);
}

@freezed
class LoginUserResponse with _$LoginUserResponse {
  factory LoginUserResponse() = _LoginUserResponse;

  factory LoginUserResponse.fromJson(Map<String, dynamic> jsonMap) =>
      _$LoginUserResponseFromJson(jsonMap);
}

class UserApi {
  UserApi(this.dio, this.baseUri);

  final Dio dio;

  final Uri baseUri;

  /// Create user
  /// This can only be done by the logged in user.
  /// post: /user
  ///
  Future<Response<void>> createUser(User body) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/user');
    final response = await dio.postUri<void>(uri, data: body);
    return response;
  }

  /// Creates list of users with given input array
  /// post: /user/createWithArray
  ///
  Future<Response<void>> createUsersWithArrayInput(
      CreateUsersWithArrayInputSchema body) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/user/createWithArray');
    final response = await dio.postUri<void>(uri, data: body);
    return response;
  }

  /// Creates list of users with given input array
  /// post: /user/createWithList
  ///
  Future<Response<void>> createUsersWithListInput(
      CreateUsersWithArrayInputSchema body) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/user/createWithList');
    final response = await dio.postUri<void>(uri, data: body);
    return response;
  }

  /// Logs user into the system
  /// get: /user/login
  ///
  /// * [username]: The user name for login
  /// * [password]: The password for login in clear text
  Future<Response<LoginUserResponse>> loginUser(
      {required String username, required String password}) async {
    final queryParams = <String, dynamic>{};
    if (username != null) queryParams['username'] = username.toString();
    if (password != null) queryParams['password'] = password.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/user/login');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = LoginUserResponse.fromJson(response.data!);
    return Response<LoginUserResponse>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Logs out current logged in user session
  /// get: /user/logout
  ///
  Future<Response<void>> logoutUser() async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/user/logout');
    final response = await dio.getUri<void>(uri);
    return response;
  }

  /// Get user by user name
  /// get: /user/{username}
  ///
  /// * [username]: The name that needs to be fetched. Use user1 for testing.
  Future<Response<User>> getUserByName({required String username}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/user/${username}');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = User.fromJson(response.data!);
    return Response<User>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Updated user
  /// This can only be done by the logged in user.
  /// put: /user/{username}
  ///
  /// * [username]: name that need to be updated
  Future<Response<void>> updateUser(User body,
      {required String username}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/user/${username}');
    final response = await dio.putUri<void>(uri, data: body);
    return response;
  }

  /// Delete user
  /// This can only be done by the logged in user.
  /// delete: /user/{username}
  ///
  /// * [username]: The name that needs to be deleted
  Future<Response<void>> deleteUser({required String username}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/user/${username}');
    final response = await dio.deleteUri<void>(uri);
    return response;
  }
}

T _throwStateError<T>(String message) => throw StateError(message);
