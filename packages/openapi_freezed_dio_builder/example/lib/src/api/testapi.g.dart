// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'testapi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegisterRequest _$_$_RegisterRequestFromJson(Map<String, dynamic> json) {
  return _$_RegisterRequest(
    email: json['email'] as String?,
  );
}

Map<String, dynamic> _$_$_RegisterRequestToJson(_$_RegisterRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
    };

_$_HelloRequest _$_$_HelloRequestFromJson(Map<String, dynamic> json) {
  return _$_HelloRequest(
    salutation: json['salutation'] as String?,
  );
}

Map<String, dynamic> _$_$_HelloRequestToJson(_$_HelloRequest instance) =>
    <String, dynamic>{
      'salutation': instance.salutation,
    };

_$_HelloResponse _$_$_HelloResponseFromJson(Map<String, dynamic> json) {
  return _$_HelloResponse(
    message: json['message'] as String?,
  );
}

Map<String, dynamic> _$_$_HelloResponseToJson(_$_HelloResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
    };

_$_UuidExampleMessageIdGetResponse _$_$_UuidExampleMessageIdGetResponseFromJson(
    Map<String, dynamic> json) {
  return _$_UuidExampleMessageIdGetResponse(
    id: const ApiUuidNullJsonConverter().fromJson(json['id'] as String?),
  );
}

Map<String, dynamic> _$_$_UuidExampleMessageIdGetResponseToJson(
        _$_UuidExampleMessageIdGetResponse instance) =>
    <String, dynamic>{
      'id': const ApiUuidNullJsonConverter().toJson(instance.id),
    };
