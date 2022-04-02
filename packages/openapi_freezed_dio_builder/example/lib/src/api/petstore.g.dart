// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'petstore.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Order _$_$_OrderFromJson(Map<String, dynamic> json) {
  return _$_Order(
    id: json['id'] as int?,
    petId: json['petId'] as int?,
    quantity: json['quantity'] as int?,
    shipDate: json['shipDate'] == null
        ? null
        : DateTime.parse(json['shipDate'] as String),
    status: _$enumDecodeNullable(_$OrderStatusEnumMap, json['status']),
    complete: json['complete'] as bool?,
  );
}

Map<String, dynamic> _$_$_OrderToJson(_$_Order instance) => <String, dynamic>{
      'id': instance.id,
      'petId': instance.petId,
      'quantity': instance.quantity,
      'shipDate': instance.shipDate?.toIso8601String(),
      'status': _$OrderStatusEnumMap[instance.status],
      'complete': instance.complete,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$OrderStatusEnumMap = {
  OrderStatus.placed: 'placed',
  OrderStatus.approved: 'approved',
  OrderStatus.delivered: 'delivered',
};

_$_Category _$_$_CategoryFromJson(Map<String, dynamic> json) {
  return _$_Category(
    id: json['id'] as int?,
    name: json['name'] as String?,
  );
}

Map<String, dynamic> _$_$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_User _$_$_UserFromJson(Map<String, dynamic> json) {
  return _$_User(
    id: json['id'] as int?,
    username: json['username'] as String?,
    firstName: json['firstName'] as String?,
    lastName: json['lastName'] as String?,
    email: json['email'] as String?,
    password: json['password'] as String?,
    phone: json['phone'] as String?,
    userStatus: json['userStatus'] as int?,
  );
}

Map<String, dynamic> _$_$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'password': instance.password,
      'phone': instance.phone,
      'userStatus': instance.userStatus,
    };

_$_Tag _$_$_TagFromJson(Map<String, dynamic> json) {
  return _$_Tag(
    id: json['id'] as int?,
    name: json['name'] as String?,
  );
}

Map<String, dynamic> _$_$_TagToJson(_$_Tag instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_Pet _$_$_PetFromJson(Map<String, dynamic> json) {
  return _$_Pet(
    id: json['id'] as int?,
    category: json['category'] == null
        ? null
        : Category.fromJson(json['category'] as Map<String, dynamic>),
    name: json['name'] as String?,
    photoUrls:
        (json['photoUrls'] as List<dynamic>?)?.map((e) => e as String).toList(),
    tags: (json['tags'] as List<dynamic>?)
        ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
        .toList(),
    status: _$enumDecodeNullable(_$PetStatusEnumMap, json['status']),
  );
}

Map<String, dynamic> _$_$_PetToJson(_$_Pet instance) => <String, dynamic>{
      'id': instance.id,
      'category': instance.category,
      'name': instance.name,
      'photoUrls': instance.photoUrls,
      'tags': instance.tags,
      'status': _$PetStatusEnumMap[instance.status],
    };

const _$PetStatusEnumMap = {
  PetStatus.available: 'available',
  PetStatus.pending: 'pending',
  PetStatus.sold: 'sold',
};

_$_ApiResponse _$_$_ApiResponseFromJson(Map<String, dynamic> json) {
  return _$_ApiResponse(
    code: json['code'] as int?,
    type: json['type'] as String?,
    message: json['message'] as String?,
  );
}

Map<String, dynamic> _$_$_ApiResponseToJson(_$_ApiResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'type': instance.type,
      'message': instance.message,
    };

_$_UpdatePetWithFormSchema _$_$_UpdatePetWithFormSchemaFromJson(
    Map<String, dynamic> json) {
  return _$_UpdatePetWithFormSchema(
    name: json['name'] as String?,
    status: json['status'] as String?,
  );
}

Map<String, dynamic> _$_$_UpdatePetWithFormSchemaToJson(
        _$_UpdatePetWithFormSchema instance) =>
    <String, dynamic>{
      'name': instance.name,
      'status': instance.status,
    };

_$_GetInventoryResponse _$_$_GetInventoryResponseFromJson(
    Map<String, dynamic> json) {
  return _$_GetInventoryResponse();
}

Map<String, dynamic> _$_$_GetInventoryResponseToJson(
        _$_GetInventoryResponse instance) =>
    <String, dynamic>{};

_$_CreateUsersWithArrayInputSchema _$_$_CreateUsersWithArrayInputSchemaFromJson(
    Map<String, dynamic> json) {
  return _$_CreateUsersWithArrayInputSchema();
}

Map<String, dynamic> _$_$_CreateUsersWithArrayInputSchemaToJson(
        _$_CreateUsersWithArrayInputSchema instance) =>
    <String, dynamic>{};

_$_LoginUserResponse _$_$_LoginUserResponseFromJson(Map<String, dynamic> json) {
  return _$_LoginUserResponse();
}

Map<String, dynamic> _$_$_LoginUserResponseToJson(
        _$_LoginUserResponse instance) =>
    <String, dynamic>{};
