// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: prefer_initializing_formals, unnecessary_brace_in_string_interps

import 'dart:core';

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'uuid.dart';
import 'uuid_converter.dart';

part 'testapi.freezed.dart';
part 'testapi.g.dart';

@freezed
class RegisterRequest with _$RegisterRequest {
  factory RegisterRequest({@JsonKey(name: 'email') required String? email}) = _RegisterRequest;

  factory RegisterRequest.fromJson(Map<String, dynamic> jsonMap) => _$RegisterRequestFromJson(jsonMap);
}

@freezed
class HelloRequest with _$HelloRequest {
  factory HelloRequest({@JsonKey(name: 'salutation') String? salutation}) = _HelloRequest;

  factory HelloRequest.fromJson(Map<String, dynamic> jsonMap) => _$HelloRequestFromJson(jsonMap);
}

@freezed
class HelloResponse with _$HelloResponse {
  factory HelloResponse({@JsonKey(name: 'message') String? message}) = _HelloResponse;

  factory HelloResponse.fromJson(Map<String, dynamic> jsonMap) => _$HelloResponseFromJson(jsonMap);
}

@freezed
class UuidExampleMessageIdGetResponse with _$UuidExampleMessageIdGetResponse {
  factory UuidExampleMessageIdGetResponse({@JsonKey(name: 'id') @ApiUuidNullJsonConverter() required ApiUuid? id}) =
      _UuidExampleMessageIdGetResponse;

  factory UuidExampleMessageIdGetResponse.fromJson(Map<String, dynamic> jsonMap) =>
      _$UuidExampleMessageIdGetResponseFromJson(jsonMap);
}

class Api {
  Api(this.dio, this.baseUri);

  final Dio dio;

  final Uri baseUri;

  /// Create new user
  /// post: /user/register
  ///
  Future<Response<void>> userRegisterPost(RegisterRequest body) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(queryParameters: queryParams, path: baseUri.path + '/user/register');
    final response = await dio.postUri<void>(uri, data: body);
    return response;
  }

  /// Say Hello World to {name} with a nice html page.
  /// get: /hello/{name}/html
  ///
  Future<Response<String>> helloNameHtmlGet({required String name}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(queryParameters: queryParams, path: baseUri.path + '/hello/${name}/html');
    final response = await dio.getUri<String>(uri);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Say Hello World to {name}
  /// get: /hello/{name}
  ///
  /// * [salutation]: Optional salutation
  Future<Response<HelloResponse>> helloNameGet({required String name, String? salutation}) async {
    final queryParams = <String, dynamic>{};
    if (salutation != null) queryParams['salutation'] = salutation.toString();
    final uri = baseUri.replace(queryParameters: queryParams, path: baseUri.path + '/hello/${name}');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = HelloResponse.fromJson(response.data!);
    return Response<HelloResponse>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Say Hello World to {name} with some parameters
  /// put: /hello/{name}
  ///
  Future<Response<HelloResponse>> helloNamePut(HelloRequest body, {required String name}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(queryParameters: queryParams, path: baseUri.path + '/hello/${name}');
    final response = await dio.putUri<Map<String, dynamic>>(uri, data: body);
    final parsed = HelloResponse.fromJson(response.data!);
    return Response<HelloResponse>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// details of uuid.
  /// get: /uuidExample/{messageId}
  ///
  Future<Response<UuidExampleMessageIdGetResponse>> uuidExampleMessageIdGet({required ApiUuid messageId}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(queryParameters: queryParams, path: baseUri.path + '/uuidExample/${messageId}');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = UuidExampleMessageIdGetResponse.fromJson(response.data!);
    return Response<UuidExampleMessageIdGetResponse>(
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

T _throwStateError<T>(String message) => throw StateError(message);
