// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'petstore.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
class _$OrderTearOff {
  const _$OrderTearOff();

  _Order call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'petId') int? petId,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'shipDate') DateTime? shipDate,
      @JsonKey(name: 'status') OrderStatus? status,
      @JsonKey(name: 'complete') bool? complete}) {
    return _Order(
      id: id,
      petId: petId,
      quantity: quantity,
      shipDate: shipDate,
      status: status,
      complete: complete,
    );
  }

  Order fromJson(Map<String, Object> json) {
    return Order.fromJson(json);
  }
}

/// @nodoc
const $Order = _$OrderTearOff();

/// @nodoc
mixin _$Order {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'petId')
  int? get petId => throw _privateConstructorUsedError;
  @JsonKey(name: 'quantity')
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipDate')
  DateTime? get shipDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  OrderStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'complete')
  bool? get complete => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'petId') int? petId,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'shipDate') DateTime? shipDate,
      @JsonKey(name: 'status') OrderStatus? status,
      @JsonKey(name: 'complete') bool? complete});
}

/// @nodoc
class _$OrderCopyWithImpl<$Res> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  final Order _value;
  // ignore: unused_field
  final $Res Function(Order) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? petId = freezed,
    Object? quantity = freezed,
    Object? shipDate = freezed,
    Object? status = freezed,
    Object? complete = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      petId: petId == freezed
          ? _value.petId
          : petId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      shipDate: shipDate == freezed
          ? _value.shipDate
          : shipDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus?,
      complete: complete == freezed
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) then) =
      __$OrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'petId') int? petId,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'shipDate') DateTime? shipDate,
      @JsonKey(name: 'status') OrderStatus? status,
      @JsonKey(name: 'complete') bool? complete});
}

/// @nodoc
class __$OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(_Order _value, $Res Function(_Order) _then)
      : super(_value, (v) => _then(v as _Order));

  @override
  _Order get _value => super._value as _Order;

  @override
  $Res call({
    Object? id = freezed,
    Object? petId = freezed,
    Object? quantity = freezed,
    Object? shipDate = freezed,
    Object? status = freezed,
    Object? complete = freezed,
  }) {
    return _then(_Order(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      petId: petId == freezed
          ? _value.petId
          : petId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      shipDate: shipDate == freezed
          ? _value.shipDate
          : shipDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus?,
      complete: complete == freezed
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Order implements _Order {
  _$_Order(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'petId') this.petId,
      @JsonKey(name: 'quantity') this.quantity,
      @JsonKey(name: 'shipDate') this.shipDate,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'complete') this.complete});

  factory _$_Order.fromJson(Map<String, dynamic> json) =>
      _$_$_OrderFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'petId')
  final int? petId;
  @override
  @JsonKey(name: 'quantity')
  final int? quantity;
  @override
  @JsonKey(name: 'shipDate')
  final DateTime? shipDate;
  @override
  @JsonKey(name: 'status')
  final OrderStatus? status;
  @override
  @JsonKey(name: 'complete')
  final bool? complete;

  @override
  String toString() {
    return 'Order(id: $id, petId: $petId, quantity: $quantity, shipDate: $shipDate, status: $status, complete: $complete)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Order &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.petId, petId) ||
                const DeepCollectionEquality().equals(other.petId, petId)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.shipDate, shipDate) ||
                const DeepCollectionEquality()
                    .equals(other.shipDate, shipDate)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.complete, complete) ||
                const DeepCollectionEquality()
                    .equals(other.complete, complete)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(petId) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(shipDate) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(complete);

  @JsonKey(ignore: true)
  @override
  _$OrderCopyWith<_Order> get copyWith =>
      __$OrderCopyWithImpl<_Order>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrderToJson(this);
  }
}

abstract class _Order implements Order {
  factory _Order(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'petId') int? petId,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'shipDate') DateTime? shipDate,
      @JsonKey(name: 'status') OrderStatus? status,
      @JsonKey(name: 'complete') bool? complete}) = _$_Order;

  factory _Order.fromJson(Map<String, dynamic> json) = _$_Order.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'petId')
  int? get petId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'quantity')
  int? get quantity => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'shipDate')
  DateTime? get shipDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'status')
  OrderStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'complete')
  bool? get complete => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrderCopyWith<_Order> get copyWith => throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
class _$CategoryTearOff {
  const _$CategoryTearOff();

  _Category call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name}) {
    return _Category(
      id: id,
      name: name,
    );
  }

  Category fromJson(Map<String, Object> json) {
    return Category.fromJson(json);
  }
}

/// @nodoc
const $Category = _$CategoryTearOff();

/// @nodoc
mixin _$Category {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res> implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  final Category _value;
  // ignore: unused_field
  final $Res Function(Category) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) then) =
      __$CategoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$CategoryCopyWithImpl<$Res> extends _$CategoryCopyWithImpl<$Res>
    implements _$CategoryCopyWith<$Res> {
  __$CategoryCopyWithImpl(_Category _value, $Res Function(_Category) _then)
      : super(_value, (v) => _then(v as _Category));

  @override
  _Category get _value => super._value as _Category;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Category(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Category implements _Category {
  _$_Category({@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name});

  factory _$_Category.fromJson(Map<String, dynamic> json) =>
      _$_$_CategoryFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'Category(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Category &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$CategoryCopyWith<_Category> get copyWith =>
      __$CategoryCopyWithImpl<_Category>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CategoryToJson(this);
  }
}

abstract class _Category implements Category {
  factory _Category(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name}) = _$_Category;

  factory _Category.fromJson(Map<String, dynamic> json) = _$_Category.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CategoryCopyWith<_Category> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'firstName') String? firstName,
      @JsonKey(name: 'lastName') String? lastName,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'password') String? password,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'userStatus') int? userStatus}) {
    return _User(
      id: id,
      username: username,
      firstName: firstName,
      lastName: lastName,
      email: email,
      password: password,
      phone: phone,
      userStatus: userStatus,
    );
  }

  User fromJson(Map<String, Object> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'firstName')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastName')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'password')
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'userStatus')
  int? get userStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'firstName') String? firstName,
      @JsonKey(name: 'lastName') String? lastName,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'password') String? password,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'userStatus') int? userStatus});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? phone = freezed,
    Object? userStatus = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      userStatus: userStatus == freezed
          ? _value.userStatus
          : userStatus // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'firstName') String? firstName,
      @JsonKey(name: 'lastName') String? lastName,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'password') String? password,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'userStatus') int? userStatus});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? phone = freezed,
    Object? userStatus = freezed,
  }) {
    return _then(_User(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      userStatus: userStatus == freezed
          ? _value.userStatus
          : userStatus // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  _$_User(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'username') this.username,
      @JsonKey(name: 'firstName') this.firstName,
      @JsonKey(name: 'lastName') this.lastName,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'password') this.password,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'userStatus') this.userStatus});

  factory _$_User.fromJson(Map<String, dynamic> json) =>
      _$_$_UserFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'username')
  final String? username;
  @override
  @JsonKey(name: 'firstName')
  final String? firstName;
  @override
  @JsonKey(name: 'lastName')
  final String? lastName;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'password')
  final String? password;
  @override
  @JsonKey(name: 'phone')
  final String? phone;
  @override
  @JsonKey(name: 'userStatus')
  final int? userStatus;

  @override
  String toString() {
    return 'User(id: $id, username: $username, firstName: $firstName, lastName: $lastName, email: $email, password: $password, phone: $phone, userStatus: $userStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.userStatus, userStatus) ||
                const DeepCollectionEquality()
                    .equals(other.userStatus, userStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(userStatus);

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserToJson(this);
  }
}

abstract class _User implements User {
  factory _User(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'firstName') String? firstName,
      @JsonKey(name: 'lastName') String? lastName,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'password') String? password,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'userStatus') int? userStatus}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'firstName')
  String? get firstName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'lastName')
  String? get lastName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'password')
  String? get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'userStatus')
  int? get userStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}

Tag _$TagFromJson(Map<String, dynamic> json) {
  return _Tag.fromJson(json);
}

/// @nodoc
class _$TagTearOff {
  const _$TagTearOff();

  _Tag call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name}) {
    return _Tag(
      id: id,
      name: name,
    );
  }

  Tag fromJson(Map<String, Object> json) {
    return Tag.fromJson(json);
  }
}

/// @nodoc
const $Tag = _$TagTearOff();

/// @nodoc
mixin _$Tag {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagCopyWith<Tag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagCopyWith<$Res> {
  factory $TagCopyWith(Tag value, $Res Function(Tag) then) =
      _$TagCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$TagCopyWithImpl<$Res> implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._value, this._then);

  final Tag _value;
  // ignore: unused_field
  final $Res Function(Tag) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TagCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$TagCopyWith(_Tag value, $Res Function(_Tag) then) =
      __$TagCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$TagCopyWithImpl<$Res> extends _$TagCopyWithImpl<$Res>
    implements _$TagCopyWith<$Res> {
  __$TagCopyWithImpl(_Tag _value, $Res Function(_Tag) _then)
      : super(_value, (v) => _then(v as _Tag));

  @override
  _Tag get _value => super._value as _Tag;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Tag(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tag implements _Tag {
  _$_Tag({@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name});

  factory _$_Tag.fromJson(Map<String, dynamic> json) => _$_$_TagFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'Tag(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Tag &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$TagCopyWith<_Tag> get copyWith =>
      __$TagCopyWithImpl<_Tag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TagToJson(this);
  }
}

abstract class _Tag implements Tag {
  factory _Tag(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name}) = _$_Tag;

  factory _Tag.fromJson(Map<String, dynamic> json) = _$_Tag.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TagCopyWith<_Tag> get copyWith => throw _privateConstructorUsedError;
}

Pet _$PetFromJson(Map<String, dynamic> json) {
  return _Pet.fromJson(json);
}

/// @nodoc
class _$PetTearOff {
  const _$PetTearOff();

  _Pet call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'category') Category? category,
      @JsonKey(name: 'name') required String? name,
      @JsonKey(name: 'photoUrls') required List<String>? photoUrls,
      @JsonKey(name: 'tags') List<Tag>? tags,
      @JsonKey(name: 'status') PetStatus? status}) {
    return _Pet(
      id: id,
      category: category,
      name: name,
      photoUrls: photoUrls,
      tags: tags,
      status: status,
    );
  }

  Pet fromJson(Map<String, Object> json) {
    return Pet.fromJson(json);
  }
}

/// @nodoc
const $Pet = _$PetTearOff();

/// @nodoc
mixin _$Pet {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'category')
  Category? get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'photoUrls')
  List<String>? get photoUrls => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  List<Tag>? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  PetStatus? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PetCopyWith<Pet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetCopyWith<$Res> {
  factory $PetCopyWith(Pet value, $Res Function(Pet) then) =
      _$PetCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'category') Category? category,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'photoUrls') List<String>? photoUrls,
      @JsonKey(name: 'tags') List<Tag>? tags,
      @JsonKey(name: 'status') PetStatus? status});

  $CategoryCopyWith<$Res>? get category;
}

/// @nodoc
class _$PetCopyWithImpl<$Res> implements $PetCopyWith<$Res> {
  _$PetCopyWithImpl(this._value, this._then);

  final Pet _value;
  // ignore: unused_field
  final $Res Function(Pet) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? category = freezed,
    Object? name = freezed,
    Object? photoUrls = freezed,
    Object? tags = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      photoUrls: photoUrls == freezed
          ? _value.photoUrls
          : photoUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PetStatus?,
    ));
  }

  @override
  $CategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc
abstract class _$PetCopyWith<$Res> implements $PetCopyWith<$Res> {
  factory _$PetCopyWith(_Pet value, $Res Function(_Pet) then) =
      __$PetCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'category') Category? category,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'photoUrls') List<String>? photoUrls,
      @JsonKey(name: 'tags') List<Tag>? tags,
      @JsonKey(name: 'status') PetStatus? status});

  @override
  $CategoryCopyWith<$Res>? get category;
}

/// @nodoc
class __$PetCopyWithImpl<$Res> extends _$PetCopyWithImpl<$Res>
    implements _$PetCopyWith<$Res> {
  __$PetCopyWithImpl(_Pet _value, $Res Function(_Pet) _then)
      : super(_value, (v) => _then(v as _Pet));

  @override
  _Pet get _value => super._value as _Pet;

  @override
  $Res call({
    Object? id = freezed,
    Object? category = freezed,
    Object? name = freezed,
    Object? photoUrls = freezed,
    Object? tags = freezed,
    Object? status = freezed,
  }) {
    return _then(_Pet(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      photoUrls: photoUrls == freezed
          ? _value.photoUrls
          : photoUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PetStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pet implements _Pet {
  _$_Pet(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'category') this.category,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'photoUrls') required this.photoUrls,
      @JsonKey(name: 'tags') this.tags,
      @JsonKey(name: 'status') this.status});

  factory _$_Pet.fromJson(Map<String, dynamic> json) => _$_$_PetFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'category')
  final Category? category;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'photoUrls')
  final List<String>? photoUrls;
  @override
  @JsonKey(name: 'tags')
  final List<Tag>? tags;
  @override
  @JsonKey(name: 'status')
  final PetStatus? status;

  @override
  String toString() {
    return 'Pet(id: $id, category: $category, name: $name, photoUrls: $photoUrls, tags: $tags, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Pet &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.photoUrls, photoUrls) ||
                const DeepCollectionEquality()
                    .equals(other.photoUrls, photoUrls)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(photoUrls) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$PetCopyWith<_Pet> get copyWith =>
      __$PetCopyWithImpl<_Pet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PetToJson(this);
  }
}

abstract class _Pet implements Pet {
  factory _Pet(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'category') Category? category,
      @JsonKey(name: 'name') required String? name,
      @JsonKey(name: 'photoUrls') required List<String>? photoUrls,
      @JsonKey(name: 'tags') List<Tag>? tags,
      @JsonKey(name: 'status') PetStatus? status}) = _$_Pet;

  factory _Pet.fromJson(Map<String, dynamic> json) = _$_Pet.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'category')
  Category? get category => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'photoUrls')
  List<String>? get photoUrls => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tags')
  List<Tag>? get tags => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'status')
  PetStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PetCopyWith<_Pet> get copyWith => throw _privateConstructorUsedError;
}

ApiResponse _$ApiResponseFromJson(Map<String, dynamic> json) {
  return _ApiResponse.fromJson(json);
}

/// @nodoc
class _$ApiResponseTearOff {
  const _$ApiResponseTearOff();

  _ApiResponse call(
      {@JsonKey(name: 'code') int? code,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'message') String? message}) {
    return _ApiResponse(
      code: code,
      type: type,
      message: message,
    );
  }

  ApiResponse fromJson(Map<String, Object> json) {
    return ApiResponse.fromJson(json);
  }
}

/// @nodoc
const $ApiResponse = _$ApiResponseTearOff();

/// @nodoc
mixin _$ApiResponse {
  @JsonKey(name: 'code')
  int? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiResponseCopyWith<ApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResponseCopyWith<$Res> {
  factory $ApiResponseCopyWith(
          ApiResponse value, $Res Function(ApiResponse) then) =
      _$ApiResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'code') int? code,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'message') String? message});
}

/// @nodoc
class _$ApiResponseCopyWithImpl<$Res> implements $ApiResponseCopyWith<$Res> {
  _$ApiResponseCopyWithImpl(this._value, this._then);

  final ApiResponse _value;
  // ignore: unused_field
  final $Res Function(ApiResponse) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? type = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ApiResponseCopyWith<$Res>
    implements $ApiResponseCopyWith<$Res> {
  factory _$ApiResponseCopyWith(
          _ApiResponse value, $Res Function(_ApiResponse) then) =
      __$ApiResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'code') int? code,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'message') String? message});
}

/// @nodoc
class __$ApiResponseCopyWithImpl<$Res> extends _$ApiResponseCopyWithImpl<$Res>
    implements _$ApiResponseCopyWith<$Res> {
  __$ApiResponseCopyWithImpl(
      _ApiResponse _value, $Res Function(_ApiResponse) _then)
      : super(_value, (v) => _then(v as _ApiResponse));

  @override
  _ApiResponse get _value => super._value as _ApiResponse;

  @override
  $Res call({
    Object? code = freezed,
    Object? type = freezed,
    Object? message = freezed,
  }) {
    return _then(_ApiResponse(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiResponse implements _ApiResponse {
  _$_ApiResponse(
      {@JsonKey(name: 'code') this.code,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'message') this.message});

  factory _$_ApiResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiResponseFromJson(json);

  @override
  @JsonKey(name: 'code')
  final int? code;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'ApiResponse(code: $code, type: $type, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiResponse &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$ApiResponseCopyWith<_ApiResponse> get copyWith =>
      __$ApiResponseCopyWithImpl<_ApiResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiResponseToJson(this);
  }
}

abstract class _ApiResponse implements ApiResponse {
  factory _ApiResponse(
      {@JsonKey(name: 'code') int? code,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'message') String? message}) = _$_ApiResponse;

  factory _ApiResponse.fromJson(Map<String, dynamic> json) =
      _$_ApiResponse.fromJson;

  @override
  @JsonKey(name: 'code')
  int? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiResponseCopyWith<_ApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdatePetWithFormSchema _$UpdatePetWithFormSchemaFromJson(
    Map<String, dynamic> json) {
  return _UpdatePetWithFormSchema.fromJson(json);
}

/// @nodoc
class _$UpdatePetWithFormSchemaTearOff {
  const _$UpdatePetWithFormSchemaTearOff();

  _UpdatePetWithFormSchema call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'status') String? status}) {
    return _UpdatePetWithFormSchema(
      name: name,
      status: status,
    );
  }

  UpdatePetWithFormSchema fromJson(Map<String, Object> json) {
    return UpdatePetWithFormSchema.fromJson(json);
  }
}

/// @nodoc
const $UpdatePetWithFormSchema = _$UpdatePetWithFormSchemaTearOff();

/// @nodoc
mixin _$UpdatePetWithFormSchema {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePetWithFormSchemaCopyWith<UpdatePetWithFormSchema> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePetWithFormSchemaCopyWith<$Res> {
  factory $UpdatePetWithFormSchemaCopyWith(UpdatePetWithFormSchema value,
          $Res Function(UpdatePetWithFormSchema) then) =
      _$UpdatePetWithFormSchemaCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$UpdatePetWithFormSchemaCopyWithImpl<$Res>
    implements $UpdatePetWithFormSchemaCopyWith<$Res> {
  _$UpdatePetWithFormSchemaCopyWithImpl(this._value, this._then);

  final UpdatePetWithFormSchema _value;
  // ignore: unused_field
  final $Res Function(UpdatePetWithFormSchema) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UpdatePetWithFormSchemaCopyWith<$Res>
    implements $UpdatePetWithFormSchemaCopyWith<$Res> {
  factory _$UpdatePetWithFormSchemaCopyWith(_UpdatePetWithFormSchema value,
          $Res Function(_UpdatePetWithFormSchema) then) =
      __$UpdatePetWithFormSchemaCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$UpdatePetWithFormSchemaCopyWithImpl<$Res>
    extends _$UpdatePetWithFormSchemaCopyWithImpl<$Res>
    implements _$UpdatePetWithFormSchemaCopyWith<$Res> {
  __$UpdatePetWithFormSchemaCopyWithImpl(_UpdatePetWithFormSchema _value,
      $Res Function(_UpdatePetWithFormSchema) _then)
      : super(_value, (v) => _then(v as _UpdatePetWithFormSchema));

  @override
  _UpdatePetWithFormSchema get _value =>
      super._value as _UpdatePetWithFormSchema;

  @override
  $Res call({
    Object? name = freezed,
    Object? status = freezed,
  }) {
    return _then(_UpdatePetWithFormSchema(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdatePetWithFormSchema implements _UpdatePetWithFormSchema {
  _$_UpdatePetWithFormSchema(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'status') this.status});

  factory _$_UpdatePetWithFormSchema.fromJson(Map<String, dynamic> json) =>
      _$_$_UpdatePetWithFormSchemaFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'UpdatePetWithFormSchema(name: $name, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdatePetWithFormSchema &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$UpdatePetWithFormSchemaCopyWith<_UpdatePetWithFormSchema> get copyWith =>
      __$UpdatePetWithFormSchemaCopyWithImpl<_UpdatePetWithFormSchema>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UpdatePetWithFormSchemaToJson(this);
  }
}

abstract class _UpdatePetWithFormSchema implements UpdatePetWithFormSchema {
  factory _UpdatePetWithFormSchema(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'status') String? status}) = _$_UpdatePetWithFormSchema;

  factory _UpdatePetWithFormSchema.fromJson(Map<String, dynamic> json) =
      _$_UpdatePetWithFormSchema.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdatePetWithFormSchemaCopyWith<_UpdatePetWithFormSchema> get copyWith =>
      throw _privateConstructorUsedError;
}

GetInventoryResponse _$GetInventoryResponseFromJson(Map<String, dynamic> json) {
  return _GetInventoryResponse.fromJson(json);
}

/// @nodoc
class _$GetInventoryResponseTearOff {
  const _$GetInventoryResponseTearOff();

  _GetInventoryResponse call() {
    return _GetInventoryResponse();
  }

  GetInventoryResponse fromJson(Map<String, Object> json) {
    return GetInventoryResponse.fromJson(json);
  }
}

/// @nodoc
const $GetInventoryResponse = _$GetInventoryResponseTearOff();

/// @nodoc
mixin _$GetInventoryResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetInventoryResponseCopyWith<$Res> {
  factory $GetInventoryResponseCopyWith(GetInventoryResponse value,
          $Res Function(GetInventoryResponse) then) =
      _$GetInventoryResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetInventoryResponseCopyWithImpl<$Res>
    implements $GetInventoryResponseCopyWith<$Res> {
  _$GetInventoryResponseCopyWithImpl(this._value, this._then);

  final GetInventoryResponse _value;
  // ignore: unused_field
  final $Res Function(GetInventoryResponse) _then;
}

/// @nodoc
abstract class _$GetInventoryResponseCopyWith<$Res> {
  factory _$GetInventoryResponseCopyWith(_GetInventoryResponse value,
          $Res Function(_GetInventoryResponse) then) =
      __$GetInventoryResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetInventoryResponseCopyWithImpl<$Res>
    extends _$GetInventoryResponseCopyWithImpl<$Res>
    implements _$GetInventoryResponseCopyWith<$Res> {
  __$GetInventoryResponseCopyWithImpl(
      _GetInventoryResponse _value, $Res Function(_GetInventoryResponse) _then)
      : super(_value, (v) => _then(v as _GetInventoryResponse));

  @override
  _GetInventoryResponse get _value => super._value as _GetInventoryResponse;
}

/// @nodoc
@JsonSerializable()
class _$_GetInventoryResponse implements _GetInventoryResponse {
  _$_GetInventoryResponse();

  factory _$_GetInventoryResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetInventoryResponseFromJson(json);

  @override
  String toString() {
    return 'GetInventoryResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetInventoryResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetInventoryResponseToJson(this);
  }
}

abstract class _GetInventoryResponse implements GetInventoryResponse {
  factory _GetInventoryResponse() = _$_GetInventoryResponse;

  factory _GetInventoryResponse.fromJson(Map<String, dynamic> json) =
      _$_GetInventoryResponse.fromJson;
}

CreateUsersWithArrayInputSchema _$CreateUsersWithArrayInputSchemaFromJson(
    Map<String, dynamic> json) {
  return _CreateUsersWithArrayInputSchema.fromJson(json);
}

/// @nodoc
class _$CreateUsersWithArrayInputSchemaTearOff {
  const _$CreateUsersWithArrayInputSchemaTearOff();

  _CreateUsersWithArrayInputSchema call() {
    return _CreateUsersWithArrayInputSchema();
  }

  CreateUsersWithArrayInputSchema fromJson(Map<String, Object> json) {
    return CreateUsersWithArrayInputSchema.fromJson(json);
  }
}

/// @nodoc
const $CreateUsersWithArrayInputSchema =
    _$CreateUsersWithArrayInputSchemaTearOff();

/// @nodoc
mixin _$CreateUsersWithArrayInputSchema {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUsersWithArrayInputSchemaCopyWith<$Res> {
  factory $CreateUsersWithArrayInputSchemaCopyWith(
          CreateUsersWithArrayInputSchema value,
          $Res Function(CreateUsersWithArrayInputSchema) then) =
      _$CreateUsersWithArrayInputSchemaCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateUsersWithArrayInputSchemaCopyWithImpl<$Res>
    implements $CreateUsersWithArrayInputSchemaCopyWith<$Res> {
  _$CreateUsersWithArrayInputSchemaCopyWithImpl(this._value, this._then);

  final CreateUsersWithArrayInputSchema _value;
  // ignore: unused_field
  final $Res Function(CreateUsersWithArrayInputSchema) _then;
}

/// @nodoc
abstract class _$CreateUsersWithArrayInputSchemaCopyWith<$Res> {
  factory _$CreateUsersWithArrayInputSchemaCopyWith(
          _CreateUsersWithArrayInputSchema value,
          $Res Function(_CreateUsersWithArrayInputSchema) then) =
      __$CreateUsersWithArrayInputSchemaCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreateUsersWithArrayInputSchemaCopyWithImpl<$Res>
    extends _$CreateUsersWithArrayInputSchemaCopyWithImpl<$Res>
    implements _$CreateUsersWithArrayInputSchemaCopyWith<$Res> {
  __$CreateUsersWithArrayInputSchemaCopyWithImpl(
      _CreateUsersWithArrayInputSchema _value,
      $Res Function(_CreateUsersWithArrayInputSchema) _then)
      : super(_value, (v) => _then(v as _CreateUsersWithArrayInputSchema));

  @override
  _CreateUsersWithArrayInputSchema get _value =>
      super._value as _CreateUsersWithArrayInputSchema;
}

/// @nodoc
@JsonSerializable()
class _$_CreateUsersWithArrayInputSchema
    implements _CreateUsersWithArrayInputSchema {
  _$_CreateUsersWithArrayInputSchema();

  factory _$_CreateUsersWithArrayInputSchema.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CreateUsersWithArrayInputSchemaFromJson(json);

  @override
  String toString() {
    return 'CreateUsersWithArrayInputSchema()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateUsersWithArrayInputSchema);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateUsersWithArrayInputSchemaToJson(this);
  }
}

abstract class _CreateUsersWithArrayInputSchema
    implements CreateUsersWithArrayInputSchema {
  factory _CreateUsersWithArrayInputSchema() =
      _$_CreateUsersWithArrayInputSchema;

  factory _CreateUsersWithArrayInputSchema.fromJson(Map<String, dynamic> json) =
      _$_CreateUsersWithArrayInputSchema.fromJson;
}

LoginUserResponse _$LoginUserResponseFromJson(Map<String, dynamic> json) {
  return _LoginUserResponse.fromJson(json);
}

/// @nodoc
class _$LoginUserResponseTearOff {
  const _$LoginUserResponseTearOff();

  _LoginUserResponse call() {
    return _LoginUserResponse();
  }

  LoginUserResponse fromJson(Map<String, Object> json) {
    return LoginUserResponse.fromJson(json);
  }
}

/// @nodoc
const $LoginUserResponse = _$LoginUserResponseTearOff();

/// @nodoc
mixin _$LoginUserResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginUserResponseCopyWith<$Res> {
  factory $LoginUserResponseCopyWith(
          LoginUserResponse value, $Res Function(LoginUserResponse) then) =
      _$LoginUserResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginUserResponseCopyWithImpl<$Res>
    implements $LoginUserResponseCopyWith<$Res> {
  _$LoginUserResponseCopyWithImpl(this._value, this._then);

  final LoginUserResponse _value;
  // ignore: unused_field
  final $Res Function(LoginUserResponse) _then;
}

/// @nodoc
abstract class _$LoginUserResponseCopyWith<$Res> {
  factory _$LoginUserResponseCopyWith(
          _LoginUserResponse value, $Res Function(_LoginUserResponse) then) =
      __$LoginUserResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginUserResponseCopyWithImpl<$Res>
    extends _$LoginUserResponseCopyWithImpl<$Res>
    implements _$LoginUserResponseCopyWith<$Res> {
  __$LoginUserResponseCopyWithImpl(
      _LoginUserResponse _value, $Res Function(_LoginUserResponse) _then)
      : super(_value, (v) => _then(v as _LoginUserResponse));

  @override
  _LoginUserResponse get _value => super._value as _LoginUserResponse;
}

/// @nodoc
@JsonSerializable()
class _$_LoginUserResponse implements _LoginUserResponse {
  _$_LoginUserResponse();

  factory _$_LoginUserResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_LoginUserResponseFromJson(json);

  @override
  String toString() {
    return 'LoginUserResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoginUserResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LoginUserResponseToJson(this);
  }
}

abstract class _LoginUserResponse implements LoginUserResponse {
  factory _LoginUserResponse() = _$_LoginUserResponse;

  factory _LoginUserResponse.fromJson(Map<String, dynamic> json) =
      _$_LoginUserResponse.fromJson;
}
