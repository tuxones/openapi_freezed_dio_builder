// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'testapi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegisterRequest _$RegisterRequestFromJson(Map<String, dynamic> json) {
  return _RegisterRequest.fromJson(json);
}

/// @nodoc
class _$RegisterRequestTearOff {
  const _$RegisterRequestTearOff();

  _RegisterRequest call({@JsonKey(name: 'email') required String? email}) {
    return _RegisterRequest(
      email: email,
    );
  }

  RegisterRequest fromJson(Map<String, Object> json) {
    return RegisterRequest.fromJson(json);
  }
}

/// @nodoc
const $RegisterRequest = _$RegisterRequestTearOff();

/// @nodoc
mixin _$RegisterRequest {
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterRequestCopyWith<RegisterRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterRequestCopyWith<$Res> {
  factory $RegisterRequestCopyWith(
          RegisterRequest value, $Res Function(RegisterRequest) then) =
      _$RegisterRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'email') String? email});
}

/// @nodoc
class _$RegisterRequestCopyWithImpl<$Res>
    implements $RegisterRequestCopyWith<$Res> {
  _$RegisterRequestCopyWithImpl(this._value, this._then);

  final RegisterRequest _value;
  // ignore: unused_field
  final $Res Function(RegisterRequest) _then;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RegisterRequestCopyWith<$Res>
    implements $RegisterRequestCopyWith<$Res> {
  factory _$RegisterRequestCopyWith(
          _RegisterRequest value, $Res Function(_RegisterRequest) then) =
      __$RegisterRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'email') String? email});
}

/// @nodoc
class __$RegisterRequestCopyWithImpl<$Res>
    extends _$RegisterRequestCopyWithImpl<$Res>
    implements _$RegisterRequestCopyWith<$Res> {
  __$RegisterRequestCopyWithImpl(
      _RegisterRequest _value, $Res Function(_RegisterRequest) _then)
      : super(_value, (v) => _then(v as _RegisterRequest));

  @override
  _RegisterRequest get _value => super._value as _RegisterRequest;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_RegisterRequest(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegisterRequest implements _RegisterRequest {
  _$_RegisterRequest({@JsonKey(name: 'email') required this.email});

  factory _$_RegisterRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_RegisterRequestFromJson(json);

  @override
  @JsonKey(name: 'email')
  final String? email;

  @override
  String toString() {
    return 'RegisterRequest(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RegisterRequest &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @JsonKey(ignore: true)
  @override
  _$RegisterRequestCopyWith<_RegisterRequest> get copyWith =>
      __$RegisterRequestCopyWithImpl<_RegisterRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RegisterRequestToJson(this);
  }
}

abstract class _RegisterRequest implements RegisterRequest {
  factory _RegisterRequest({@JsonKey(name: 'email') required String? email}) =
      _$_RegisterRequest;

  factory _RegisterRequest.fromJson(Map<String, dynamic> json) =
      _$_RegisterRequest.fromJson;

  @override
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RegisterRequestCopyWith<_RegisterRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

HelloRequest _$HelloRequestFromJson(Map<String, dynamic> json) {
  return _HelloRequest.fromJson(json);
}

/// @nodoc
class _$HelloRequestTearOff {
  const _$HelloRequestTearOff();

  _HelloRequest call({@JsonKey(name: 'salutation') String? salutation}) {
    return _HelloRequest(
      salutation: salutation,
    );
  }

  HelloRequest fromJson(Map<String, Object> json) {
    return HelloRequest.fromJson(json);
  }
}

/// @nodoc
const $HelloRequest = _$HelloRequestTearOff();

/// @nodoc
mixin _$HelloRequest {
  @JsonKey(name: 'salutation')
  String? get salutation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HelloRequestCopyWith<HelloRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HelloRequestCopyWith<$Res> {
  factory $HelloRequestCopyWith(
          HelloRequest value, $Res Function(HelloRequest) then) =
      _$HelloRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'salutation') String? salutation});
}

/// @nodoc
class _$HelloRequestCopyWithImpl<$Res> implements $HelloRequestCopyWith<$Res> {
  _$HelloRequestCopyWithImpl(this._value, this._then);

  final HelloRequest _value;
  // ignore: unused_field
  final $Res Function(HelloRequest) _then;

  @override
  $Res call({
    Object? salutation = freezed,
  }) {
    return _then(_value.copyWith(
      salutation: salutation == freezed
          ? _value.salutation
          : salutation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$HelloRequestCopyWith<$Res>
    implements $HelloRequestCopyWith<$Res> {
  factory _$HelloRequestCopyWith(
          _HelloRequest value, $Res Function(_HelloRequest) then) =
      __$HelloRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'salutation') String? salutation});
}

/// @nodoc
class __$HelloRequestCopyWithImpl<$Res> extends _$HelloRequestCopyWithImpl<$Res>
    implements _$HelloRequestCopyWith<$Res> {
  __$HelloRequestCopyWithImpl(
      _HelloRequest _value, $Res Function(_HelloRequest) _then)
      : super(_value, (v) => _then(v as _HelloRequest));

  @override
  _HelloRequest get _value => super._value as _HelloRequest;

  @override
  $Res call({
    Object? salutation = freezed,
  }) {
    return _then(_HelloRequest(
      salutation: salutation == freezed
          ? _value.salutation
          : salutation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HelloRequest implements _HelloRequest {
  _$_HelloRequest({@JsonKey(name: 'salutation') this.salutation});

  factory _$_HelloRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_HelloRequestFromJson(json);

  @override
  @JsonKey(name: 'salutation')
  final String? salutation;

  @override
  String toString() {
    return 'HelloRequest(salutation: $salutation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HelloRequest &&
            (identical(other.salutation, salutation) ||
                const DeepCollectionEquality()
                    .equals(other.salutation, salutation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(salutation);

  @JsonKey(ignore: true)
  @override
  _$HelloRequestCopyWith<_HelloRequest> get copyWith =>
      __$HelloRequestCopyWithImpl<_HelloRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HelloRequestToJson(this);
  }
}

abstract class _HelloRequest implements HelloRequest {
  factory _HelloRequest({@JsonKey(name: 'salutation') String? salutation}) =
      _$_HelloRequest;

  factory _HelloRequest.fromJson(Map<String, dynamic> json) =
      _$_HelloRequest.fromJson;

  @override
  @JsonKey(name: 'salutation')
  String? get salutation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HelloRequestCopyWith<_HelloRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

HelloResponse _$HelloResponseFromJson(Map<String, dynamic> json) {
  return _HelloResponse.fromJson(json);
}

/// @nodoc
class _$HelloResponseTearOff {
  const _$HelloResponseTearOff();

  _HelloResponse call({@JsonKey(name: 'message') String? message}) {
    return _HelloResponse(
      message: message,
    );
  }

  HelloResponse fromJson(Map<String, Object> json) {
    return HelloResponse.fromJson(json);
  }
}

/// @nodoc
const $HelloResponse = _$HelloResponseTearOff();

/// @nodoc
mixin _$HelloResponse {
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HelloResponseCopyWith<HelloResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HelloResponseCopyWith<$Res> {
  factory $HelloResponseCopyWith(
          HelloResponse value, $Res Function(HelloResponse) then) =
      _$HelloResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'message') String? message});
}

/// @nodoc
class _$HelloResponseCopyWithImpl<$Res>
    implements $HelloResponseCopyWith<$Res> {
  _$HelloResponseCopyWithImpl(this._value, this._then);

  final HelloResponse _value;
  // ignore: unused_field
  final $Res Function(HelloResponse) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$HelloResponseCopyWith<$Res>
    implements $HelloResponseCopyWith<$Res> {
  factory _$HelloResponseCopyWith(
          _HelloResponse value, $Res Function(_HelloResponse) then) =
      __$HelloResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'message') String? message});
}

/// @nodoc
class __$HelloResponseCopyWithImpl<$Res>
    extends _$HelloResponseCopyWithImpl<$Res>
    implements _$HelloResponseCopyWith<$Res> {
  __$HelloResponseCopyWithImpl(
      _HelloResponse _value, $Res Function(_HelloResponse) _then)
      : super(_value, (v) => _then(v as _HelloResponse));

  @override
  _HelloResponse get _value => super._value as _HelloResponse;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_HelloResponse(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HelloResponse implements _HelloResponse {
  _$_HelloResponse({@JsonKey(name: 'message') this.message});

  factory _$_HelloResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_HelloResponseFromJson(json);

  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'HelloResponse(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HelloResponse &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$HelloResponseCopyWith<_HelloResponse> get copyWith =>
      __$HelloResponseCopyWithImpl<_HelloResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HelloResponseToJson(this);
  }
}

abstract class _HelloResponse implements HelloResponse {
  factory _HelloResponse({@JsonKey(name: 'message') String? message}) =
      _$_HelloResponse;

  factory _HelloResponse.fromJson(Map<String, dynamic> json) =
      _$_HelloResponse.fromJson;

  @override
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HelloResponseCopyWith<_HelloResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

UuidExampleMessageIdGetResponse _$UuidExampleMessageIdGetResponseFromJson(
    Map<String, dynamic> json) {
  return _UuidExampleMessageIdGetResponse.fromJson(json);
}

/// @nodoc
class _$UuidExampleMessageIdGetResponseTearOff {
  const _$UuidExampleMessageIdGetResponseTearOff();

  _UuidExampleMessageIdGetResponse call(
      {@JsonKey(name: 'id') @ApiUuidNullJsonConverter() required ApiUuid? id}) {
    return _UuidExampleMessageIdGetResponse(
      id: id,
    );
  }

  UuidExampleMessageIdGetResponse fromJson(Map<String, Object> json) {
    return UuidExampleMessageIdGetResponse.fromJson(json);
  }
}

/// @nodoc
const $UuidExampleMessageIdGetResponse =
    _$UuidExampleMessageIdGetResponseTearOff();

/// @nodoc
mixin _$UuidExampleMessageIdGetResponse {
  @JsonKey(name: 'id')
  @ApiUuidNullJsonConverter()
  ApiUuid? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UuidExampleMessageIdGetResponseCopyWith<UuidExampleMessageIdGetResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UuidExampleMessageIdGetResponseCopyWith<$Res> {
  factory $UuidExampleMessageIdGetResponseCopyWith(
          UuidExampleMessageIdGetResponse value,
          $Res Function(UuidExampleMessageIdGetResponse) then) =
      _$UuidExampleMessageIdGetResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'id') @ApiUuidNullJsonConverter() ApiUuid? id});
}

/// @nodoc
class _$UuidExampleMessageIdGetResponseCopyWithImpl<$Res>
    implements $UuidExampleMessageIdGetResponseCopyWith<$Res> {
  _$UuidExampleMessageIdGetResponseCopyWithImpl(this._value, this._then);

  final UuidExampleMessageIdGetResponse _value;
  // ignore: unused_field
  final $Res Function(UuidExampleMessageIdGetResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ApiUuid?,
    ));
  }
}

/// @nodoc
abstract class _$UuidExampleMessageIdGetResponseCopyWith<$Res>
    implements $UuidExampleMessageIdGetResponseCopyWith<$Res> {
  factory _$UuidExampleMessageIdGetResponseCopyWith(
          _UuidExampleMessageIdGetResponse value,
          $Res Function(_UuidExampleMessageIdGetResponse) then) =
      __$UuidExampleMessageIdGetResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'id') @ApiUuidNullJsonConverter() ApiUuid? id});
}

/// @nodoc
class __$UuidExampleMessageIdGetResponseCopyWithImpl<$Res>
    extends _$UuidExampleMessageIdGetResponseCopyWithImpl<$Res>
    implements _$UuidExampleMessageIdGetResponseCopyWith<$Res> {
  __$UuidExampleMessageIdGetResponseCopyWithImpl(
      _UuidExampleMessageIdGetResponse _value,
      $Res Function(_UuidExampleMessageIdGetResponse) _then)
      : super(_value, (v) => _then(v as _UuidExampleMessageIdGetResponse));

  @override
  _UuidExampleMessageIdGetResponse get _value =>
      super._value as _UuidExampleMessageIdGetResponse;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_UuidExampleMessageIdGetResponse(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ApiUuid?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UuidExampleMessageIdGetResponse
    implements _UuidExampleMessageIdGetResponse {
  _$_UuidExampleMessageIdGetResponse(
      {@JsonKey(name: 'id') @ApiUuidNullJsonConverter() required this.id});

  factory _$_UuidExampleMessageIdGetResponse.fromJson(
          Map<String, dynamic> json) =>
      _$_$_UuidExampleMessageIdGetResponseFromJson(json);

  @override
  @JsonKey(name: 'id')
  @ApiUuidNullJsonConverter()
  final ApiUuid? id;

  @override
  String toString() {
    return 'UuidExampleMessageIdGetResponse(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UuidExampleMessageIdGetResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$UuidExampleMessageIdGetResponseCopyWith<_UuidExampleMessageIdGetResponse>
      get copyWith => __$UuidExampleMessageIdGetResponseCopyWithImpl<
          _UuidExampleMessageIdGetResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UuidExampleMessageIdGetResponseToJson(this);
  }
}

abstract class _UuidExampleMessageIdGetResponse
    implements UuidExampleMessageIdGetResponse {
  factory _UuidExampleMessageIdGetResponse(
      {@JsonKey(name: 'id')
      @ApiUuidNullJsonConverter()
          required ApiUuid? id}) = _$_UuidExampleMessageIdGetResponse;

  factory _UuidExampleMessageIdGetResponse.fromJson(Map<String, dynamic> json) =
      _$_UuidExampleMessageIdGetResponse.fromJson;

  @override
  @JsonKey(name: 'id')
  @ApiUuidNullJsonConverter()
  ApiUuid? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UuidExampleMessageIdGetResponseCopyWith<_UuidExampleMessageIdGetResponse>
      get copyWith => throw _privateConstructorUsedError;
}
