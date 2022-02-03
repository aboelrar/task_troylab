// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CartEventsTearOff {
  const _$CartEventsTearOff();

  AddToCartEvent addToCart(Products products) {
    return AddToCartEvent(
      products,
    );
  }

  DeleteFromCart deleteFromCart(int index) {
    return DeleteFromCart(
      index,
    );
  }

  VisibilityCartEvent visibility(bool status) {
    return VisibilityCartEvent(
      status,
    );
  }

  TotalPriceEvent totalPrice() {
    return const TotalPriceEvent();
  }
}

/// @nodoc
const $CartEvents = _$CartEventsTearOff();

/// @nodoc
mixin _$CartEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Products products) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(bool status) visibility,
    required TResult Function() totalPrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Products products)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(bool status)? visibility,
    TResult Function()? totalPrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Products products)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(bool status)? visibility,
    TResult Function()? totalPrice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(VisibilityCartEvent value) visibility,
    required TResult Function(TotalPriceEvent value) totalPrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(VisibilityCartEvent value)? visibility,
    TResult Function(TotalPriceEvent value)? totalPrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(VisibilityCartEvent value)? visibility,
    TResult Function(TotalPriceEvent value)? totalPrice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEventsCopyWith<$Res> {
  factory $CartEventsCopyWith(
          CartEvents value, $Res Function(CartEvents) then) =
      _$CartEventsCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartEventsCopyWithImpl<$Res> implements $CartEventsCopyWith<$Res> {
  _$CartEventsCopyWithImpl(this._value, this._then);

  final CartEvents _value;
  // ignore: unused_field
  final $Res Function(CartEvents) _then;
}

/// @nodoc
abstract class $AddToCartEventCopyWith<$Res> {
  factory $AddToCartEventCopyWith(
          AddToCartEvent value, $Res Function(AddToCartEvent) then) =
      _$AddToCartEventCopyWithImpl<$Res>;
  $Res call({Products products});
}

/// @nodoc
class _$AddToCartEventCopyWithImpl<$Res> extends _$CartEventsCopyWithImpl<$Res>
    implements $AddToCartEventCopyWith<$Res> {
  _$AddToCartEventCopyWithImpl(
      AddToCartEvent _value, $Res Function(AddToCartEvent) _then)
      : super(_value, (v) => _then(v as AddToCartEvent));

  @override
  AddToCartEvent get _value => super._value as AddToCartEvent;

  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(AddToCartEvent(
      products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Products,
    ));
  }
}

/// @nodoc

class _$AddToCartEvent implements AddToCartEvent {
  const _$AddToCartEvent(this.products);

  @override
  final Products products;

  @override
  String toString() {
    return 'CartEvents.addToCart(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddToCartEvent &&
            const DeepCollectionEquality().equals(other.products, products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(products));

  @JsonKey(ignore: true)
  @override
  $AddToCartEventCopyWith<AddToCartEvent> get copyWith =>
      _$AddToCartEventCopyWithImpl<AddToCartEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Products products) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(bool status) visibility,
    required TResult Function() totalPrice,
  }) {
    return addToCart(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Products products)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(bool status)? visibility,
    TResult Function()? totalPrice,
  }) {
    return addToCart?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Products products)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(bool status)? visibility,
    TResult Function()? totalPrice,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(VisibilityCartEvent value) visibility,
    required TResult Function(TotalPriceEvent value) totalPrice,
  }) {
    return addToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(VisibilityCartEvent value)? visibility,
    TResult Function(TotalPriceEvent value)? totalPrice,
  }) {
    return addToCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(VisibilityCartEvent value)? visibility,
    TResult Function(TotalPriceEvent value)? totalPrice,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(this);
    }
    return orElse();
  }
}

abstract class AddToCartEvent implements CartEvents {
  const factory AddToCartEvent(Products products) = _$AddToCartEvent;

  Products get products;
  @JsonKey(ignore: true)
  $AddToCartEventCopyWith<AddToCartEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteFromCartCopyWith<$Res> {
  factory $DeleteFromCartCopyWith(
          DeleteFromCart value, $Res Function(DeleteFromCart) then) =
      _$DeleteFromCartCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$DeleteFromCartCopyWithImpl<$Res> extends _$CartEventsCopyWithImpl<$Res>
    implements $DeleteFromCartCopyWith<$Res> {
  _$DeleteFromCartCopyWithImpl(
      DeleteFromCart _value, $Res Function(DeleteFromCart) _then)
      : super(_value, (v) => _then(v as DeleteFromCart));

  @override
  DeleteFromCart get _value => super._value as DeleteFromCart;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(DeleteFromCart(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteFromCart implements DeleteFromCart {
  const _$DeleteFromCart(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'CartEvents.deleteFromCart(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteFromCart &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  $DeleteFromCartCopyWith<DeleteFromCart> get copyWith =>
      _$DeleteFromCartCopyWithImpl<DeleteFromCart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Products products) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(bool status) visibility,
    required TResult Function() totalPrice,
  }) {
    return deleteFromCart(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Products products)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(bool status)? visibility,
    TResult Function()? totalPrice,
  }) {
    return deleteFromCart?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Products products)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(bool status)? visibility,
    TResult Function()? totalPrice,
    required TResult orElse(),
  }) {
    if (deleteFromCart != null) {
      return deleteFromCart(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(VisibilityCartEvent value) visibility,
    required TResult Function(TotalPriceEvent value) totalPrice,
  }) {
    return deleteFromCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(VisibilityCartEvent value)? visibility,
    TResult Function(TotalPriceEvent value)? totalPrice,
  }) {
    return deleteFromCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(VisibilityCartEvent value)? visibility,
    TResult Function(TotalPriceEvent value)? totalPrice,
    required TResult orElse(),
  }) {
    if (deleteFromCart != null) {
      return deleteFromCart(this);
    }
    return orElse();
  }
}

abstract class DeleteFromCart implements CartEvents {
  const factory DeleteFromCart(int index) = _$DeleteFromCart;

  int get index;
  @JsonKey(ignore: true)
  $DeleteFromCartCopyWith<DeleteFromCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisibilityCartEventCopyWith<$Res> {
  factory $VisibilityCartEventCopyWith(
          VisibilityCartEvent value, $Res Function(VisibilityCartEvent) then) =
      _$VisibilityCartEventCopyWithImpl<$Res>;
  $Res call({bool status});
}

/// @nodoc
class _$VisibilityCartEventCopyWithImpl<$Res>
    extends _$CartEventsCopyWithImpl<$Res>
    implements $VisibilityCartEventCopyWith<$Res> {
  _$VisibilityCartEventCopyWithImpl(
      VisibilityCartEvent _value, $Res Function(VisibilityCartEvent) _then)
      : super(_value, (v) => _then(v as VisibilityCartEvent));

  @override
  VisibilityCartEvent get _value => super._value as VisibilityCartEvent;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(VisibilityCartEvent(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$VisibilityCartEvent implements VisibilityCartEvent {
  const _$VisibilityCartEvent(this.status);

  @override
  final bool status;

  @override
  String toString() {
    return 'CartEvents.visibility(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VisibilityCartEvent &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  $VisibilityCartEventCopyWith<VisibilityCartEvent> get copyWith =>
      _$VisibilityCartEventCopyWithImpl<VisibilityCartEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Products products) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(bool status) visibility,
    required TResult Function() totalPrice,
  }) {
    return visibility(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Products products)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(bool status)? visibility,
    TResult Function()? totalPrice,
  }) {
    return visibility?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Products products)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(bool status)? visibility,
    TResult Function()? totalPrice,
    required TResult orElse(),
  }) {
    if (visibility != null) {
      return visibility(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(VisibilityCartEvent value) visibility,
    required TResult Function(TotalPriceEvent value) totalPrice,
  }) {
    return visibility(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(VisibilityCartEvent value)? visibility,
    TResult Function(TotalPriceEvent value)? totalPrice,
  }) {
    return visibility?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(VisibilityCartEvent value)? visibility,
    TResult Function(TotalPriceEvent value)? totalPrice,
    required TResult orElse(),
  }) {
    if (visibility != null) {
      return visibility(this);
    }
    return orElse();
  }
}

abstract class VisibilityCartEvent implements CartEvents {
  const factory VisibilityCartEvent(bool status) = _$VisibilityCartEvent;

  bool get status;
  @JsonKey(ignore: true)
  $VisibilityCartEventCopyWith<VisibilityCartEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalPriceEventCopyWith<$Res> {
  factory $TotalPriceEventCopyWith(
          TotalPriceEvent value, $Res Function(TotalPriceEvent) then) =
      _$TotalPriceEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TotalPriceEventCopyWithImpl<$Res> extends _$CartEventsCopyWithImpl<$Res>
    implements $TotalPriceEventCopyWith<$Res> {
  _$TotalPriceEventCopyWithImpl(
      TotalPriceEvent _value, $Res Function(TotalPriceEvent) _then)
      : super(_value, (v) => _then(v as TotalPriceEvent));

  @override
  TotalPriceEvent get _value => super._value as TotalPriceEvent;
}

/// @nodoc

class _$TotalPriceEvent implements TotalPriceEvent {
  const _$TotalPriceEvent();

  @override
  String toString() {
    return 'CartEvents.totalPrice()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is TotalPriceEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Products products) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(bool status) visibility,
    required TResult Function() totalPrice,
  }) {
    return totalPrice();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Products products)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(bool status)? visibility,
    TResult Function()? totalPrice,
  }) {
    return totalPrice?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Products products)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(bool status)? visibility,
    TResult Function()? totalPrice,
    required TResult orElse(),
  }) {
    if (totalPrice != null) {
      return totalPrice();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(VisibilityCartEvent value) visibility,
    required TResult Function(TotalPriceEvent value) totalPrice,
  }) {
    return totalPrice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(VisibilityCartEvent value)? visibility,
    TResult Function(TotalPriceEvent value)? totalPrice,
  }) {
    return totalPrice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(VisibilityCartEvent value)? visibility,
    TResult Function(TotalPriceEvent value)? totalPrice,
    required TResult orElse(),
  }) {
    if (totalPrice != null) {
      return totalPrice(this);
    }
    return orElse();
  }
}

abstract class TotalPriceEvent implements CartEvents {
  const factory TotalPriceEvent() = _$TotalPriceEvent;
}
