// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CartStateTearOff {
  const _$CartStateTearOff();

  _CartStatee addToCart(List<Products> carts) {
    return _CartStatee(
      carts,
    );
  }

  _DeleteFromCartStatee DeleteFromCart(List<Products> carts) {
    return _DeleteFromCartStatee(
      carts,
    );
  }

  _VisibilityStatee visibility(bool obacity) {
    return _VisibilityStatee(
      obacity,
    );
  }

  _totalPriceState totalPriceState(int totalPrice) {
    return _totalPriceState(
      totalPrice,
    );
  }
}

/// @nodoc
const $CartState = _$CartStateTearOff();

/// @nodoc
mixin _$CartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Products> carts) addToCart,
    required TResult Function(List<Products> carts) DeleteFromCart,
    required TResult Function(bool obacity) visibility,
    required TResult Function(int totalPrice) totalPriceState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Products> carts)? addToCart,
    TResult Function(List<Products> carts)? DeleteFromCart,
    TResult Function(bool obacity)? visibility,
    TResult Function(int totalPrice)? totalPriceState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Products> carts)? addToCart,
    TResult Function(List<Products> carts)? DeleteFromCart,
    TResult Function(bool obacity)? visibility,
    TResult Function(int totalPrice)? totalPriceState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CartStatee value) addToCart,
    required TResult Function(_DeleteFromCartStatee value) DeleteFromCart,
    required TResult Function(_VisibilityStatee value) visibility,
    required TResult Function(_totalPriceState value) totalPriceState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CartStatee value)? addToCart,
    TResult Function(_DeleteFromCartStatee value)? DeleteFromCart,
    TResult Function(_VisibilityStatee value)? visibility,
    TResult Function(_totalPriceState value)? totalPriceState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CartStatee value)? addToCart,
    TResult Function(_DeleteFromCartStatee value)? DeleteFromCart,
    TResult Function(_VisibilityStatee value)? visibility,
    TResult Function(_totalPriceState value)? totalPriceState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res> implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  final CartState _value;
  // ignore: unused_field
  final $Res Function(CartState) _then;
}

/// @nodoc
abstract class _$CartStateeCopyWith<$Res> {
  factory _$CartStateeCopyWith(
          _CartStatee value, $Res Function(_CartStatee) then) =
      __$CartStateeCopyWithImpl<$Res>;
  $Res call({List<Products> carts});
}

/// @nodoc
class __$CartStateeCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements _$CartStateeCopyWith<$Res> {
  __$CartStateeCopyWithImpl(
      _CartStatee _value, $Res Function(_CartStatee) _then)
      : super(_value, (v) => _then(v as _CartStatee));

  @override
  _CartStatee get _value => super._value as _CartStatee;

  @override
  $Res call({
    Object? carts = freezed,
  }) {
    return _then(_CartStatee(
      carts == freezed
          ? _value.carts
          : carts // ignore: cast_nullable_to_non_nullable
              as List<Products>,
    ));
  }
}

/// @nodoc

class _$_CartStatee implements _CartStatee {
  const _$_CartStatee(this.carts);

  @override
  final List<Products> carts;

  @override
  String toString() {
    return 'CartState.addToCart(carts: $carts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CartStatee &&
            const DeepCollectionEquality().equals(other.carts, carts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(carts));

  @JsonKey(ignore: true)
  @override
  _$CartStateeCopyWith<_CartStatee> get copyWith =>
      __$CartStateeCopyWithImpl<_CartStatee>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Products> carts) addToCart,
    required TResult Function(List<Products> carts) DeleteFromCart,
    required TResult Function(bool obacity) visibility,
    required TResult Function(int totalPrice) totalPriceState,
  }) {
    return addToCart(carts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Products> carts)? addToCart,
    TResult Function(List<Products> carts)? DeleteFromCart,
    TResult Function(bool obacity)? visibility,
    TResult Function(int totalPrice)? totalPriceState,
  }) {
    return addToCart?.call(carts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Products> carts)? addToCart,
    TResult Function(List<Products> carts)? DeleteFromCart,
    TResult Function(bool obacity)? visibility,
    TResult Function(int totalPrice)? totalPriceState,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(carts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CartStatee value) addToCart,
    required TResult Function(_DeleteFromCartStatee value) DeleteFromCart,
    required TResult Function(_VisibilityStatee value) visibility,
    required TResult Function(_totalPriceState value) totalPriceState,
  }) {
    return addToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CartStatee value)? addToCart,
    TResult Function(_DeleteFromCartStatee value)? DeleteFromCart,
    TResult Function(_VisibilityStatee value)? visibility,
    TResult Function(_totalPriceState value)? totalPriceState,
  }) {
    return addToCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CartStatee value)? addToCart,
    TResult Function(_DeleteFromCartStatee value)? DeleteFromCart,
    TResult Function(_VisibilityStatee value)? visibility,
    TResult Function(_totalPriceState value)? totalPriceState,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(this);
    }
    return orElse();
  }
}

abstract class _CartStatee implements CartState {
  const factory _CartStatee(List<Products> carts) = _$_CartStatee;

  List<Products> get carts;
  @JsonKey(ignore: true)
  _$CartStateeCopyWith<_CartStatee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeleteFromCartStateeCopyWith<$Res> {
  factory _$DeleteFromCartStateeCopyWith(_DeleteFromCartStatee value,
          $Res Function(_DeleteFromCartStatee) then) =
      __$DeleteFromCartStateeCopyWithImpl<$Res>;
  $Res call({List<Products> carts});
}

/// @nodoc
class __$DeleteFromCartStateeCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res>
    implements _$DeleteFromCartStateeCopyWith<$Res> {
  __$DeleteFromCartStateeCopyWithImpl(
      _DeleteFromCartStatee _value, $Res Function(_DeleteFromCartStatee) _then)
      : super(_value, (v) => _then(v as _DeleteFromCartStatee));

  @override
  _DeleteFromCartStatee get _value => super._value as _DeleteFromCartStatee;

  @override
  $Res call({
    Object? carts = freezed,
  }) {
    return _then(_DeleteFromCartStatee(
      carts == freezed
          ? _value.carts
          : carts // ignore: cast_nullable_to_non_nullable
              as List<Products>,
    ));
  }
}

/// @nodoc

class _$_DeleteFromCartStatee implements _DeleteFromCartStatee {
  const _$_DeleteFromCartStatee(this.carts);

  @override
  final List<Products> carts;

  @override
  String toString() {
    return 'CartState.DeleteFromCart(carts: $carts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteFromCartStatee &&
            const DeepCollectionEquality().equals(other.carts, carts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(carts));

  @JsonKey(ignore: true)
  @override
  _$DeleteFromCartStateeCopyWith<_DeleteFromCartStatee> get copyWith =>
      __$DeleteFromCartStateeCopyWithImpl<_DeleteFromCartStatee>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Products> carts) addToCart,
    required TResult Function(List<Products> carts) DeleteFromCart,
    required TResult Function(bool obacity) visibility,
    required TResult Function(int totalPrice) totalPriceState,
  }) {
    return DeleteFromCart(carts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Products> carts)? addToCart,
    TResult Function(List<Products> carts)? DeleteFromCart,
    TResult Function(bool obacity)? visibility,
    TResult Function(int totalPrice)? totalPriceState,
  }) {
    return DeleteFromCart?.call(carts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Products> carts)? addToCart,
    TResult Function(List<Products> carts)? DeleteFromCart,
    TResult Function(bool obacity)? visibility,
    TResult Function(int totalPrice)? totalPriceState,
    required TResult orElse(),
  }) {
    if (DeleteFromCart != null) {
      return DeleteFromCart(carts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CartStatee value) addToCart,
    required TResult Function(_DeleteFromCartStatee value) DeleteFromCart,
    required TResult Function(_VisibilityStatee value) visibility,
    required TResult Function(_totalPriceState value) totalPriceState,
  }) {
    return DeleteFromCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CartStatee value)? addToCart,
    TResult Function(_DeleteFromCartStatee value)? DeleteFromCart,
    TResult Function(_VisibilityStatee value)? visibility,
    TResult Function(_totalPriceState value)? totalPriceState,
  }) {
    return DeleteFromCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CartStatee value)? addToCart,
    TResult Function(_DeleteFromCartStatee value)? DeleteFromCart,
    TResult Function(_VisibilityStatee value)? visibility,
    TResult Function(_totalPriceState value)? totalPriceState,
    required TResult orElse(),
  }) {
    if (DeleteFromCart != null) {
      return DeleteFromCart(this);
    }
    return orElse();
  }
}

abstract class _DeleteFromCartStatee implements CartState {
  const factory _DeleteFromCartStatee(List<Products> carts) =
      _$_DeleteFromCartStatee;

  List<Products> get carts;
  @JsonKey(ignore: true)
  _$DeleteFromCartStateeCopyWith<_DeleteFromCartStatee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$VisibilityStateeCopyWith<$Res> {
  factory _$VisibilityStateeCopyWith(
          _VisibilityStatee value, $Res Function(_VisibilityStatee) then) =
      __$VisibilityStateeCopyWithImpl<$Res>;
  $Res call({bool obacity});
}

/// @nodoc
class __$VisibilityStateeCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res>
    implements _$VisibilityStateeCopyWith<$Res> {
  __$VisibilityStateeCopyWithImpl(
      _VisibilityStatee _value, $Res Function(_VisibilityStatee) _then)
      : super(_value, (v) => _then(v as _VisibilityStatee));

  @override
  _VisibilityStatee get _value => super._value as _VisibilityStatee;

  @override
  $Res call({
    Object? obacity = freezed,
  }) {
    return _then(_VisibilityStatee(
      obacity == freezed
          ? _value.obacity
          : obacity // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_VisibilityStatee implements _VisibilityStatee {
  const _$_VisibilityStatee(this.obacity);

  @override
  final bool obacity;

  @override
  String toString() {
    return 'CartState.visibility(obacity: $obacity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VisibilityStatee &&
            const DeepCollectionEquality().equals(other.obacity, obacity));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(obacity));

  @JsonKey(ignore: true)
  @override
  _$VisibilityStateeCopyWith<_VisibilityStatee> get copyWith =>
      __$VisibilityStateeCopyWithImpl<_VisibilityStatee>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Products> carts) addToCart,
    required TResult Function(List<Products> carts) DeleteFromCart,
    required TResult Function(bool obacity) visibility,
    required TResult Function(int totalPrice) totalPriceState,
  }) {
    return visibility(obacity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Products> carts)? addToCart,
    TResult Function(List<Products> carts)? DeleteFromCart,
    TResult Function(bool obacity)? visibility,
    TResult Function(int totalPrice)? totalPriceState,
  }) {
    return visibility?.call(obacity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Products> carts)? addToCart,
    TResult Function(List<Products> carts)? DeleteFromCart,
    TResult Function(bool obacity)? visibility,
    TResult Function(int totalPrice)? totalPriceState,
    required TResult orElse(),
  }) {
    if (visibility != null) {
      return visibility(obacity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CartStatee value) addToCart,
    required TResult Function(_DeleteFromCartStatee value) DeleteFromCart,
    required TResult Function(_VisibilityStatee value) visibility,
    required TResult Function(_totalPriceState value) totalPriceState,
  }) {
    return visibility(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CartStatee value)? addToCart,
    TResult Function(_DeleteFromCartStatee value)? DeleteFromCart,
    TResult Function(_VisibilityStatee value)? visibility,
    TResult Function(_totalPriceState value)? totalPriceState,
  }) {
    return visibility?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CartStatee value)? addToCart,
    TResult Function(_DeleteFromCartStatee value)? DeleteFromCart,
    TResult Function(_VisibilityStatee value)? visibility,
    TResult Function(_totalPriceState value)? totalPriceState,
    required TResult orElse(),
  }) {
    if (visibility != null) {
      return visibility(this);
    }
    return orElse();
  }
}

abstract class _VisibilityStatee implements CartState {
  const factory _VisibilityStatee(bool obacity) = _$_VisibilityStatee;

  bool get obacity;
  @JsonKey(ignore: true)
  _$VisibilityStateeCopyWith<_VisibilityStatee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$totalPriceStateCopyWith<$Res> {
  factory _$totalPriceStateCopyWith(
          _totalPriceState value, $Res Function(_totalPriceState) then) =
      __$totalPriceStateCopyWithImpl<$Res>;
  $Res call({int totalPrice});
}

/// @nodoc
class __$totalPriceStateCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements _$totalPriceStateCopyWith<$Res> {
  __$totalPriceStateCopyWithImpl(
      _totalPriceState _value, $Res Function(_totalPriceState) _then)
      : super(_value, (v) => _then(v as _totalPriceState));

  @override
  _totalPriceState get _value => super._value as _totalPriceState;

  @override
  $Res call({
    Object? totalPrice = freezed,
  }) {
    return _then(_totalPriceState(
      totalPrice == freezed
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_totalPriceState implements _totalPriceState {
  const _$_totalPriceState(this.totalPrice);

  @override
  final int totalPrice;

  @override
  String toString() {
    return 'CartState.totalPriceState(totalPrice: $totalPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _totalPriceState &&
            const DeepCollectionEquality()
                .equals(other.totalPrice, totalPrice));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(totalPrice));

  @JsonKey(ignore: true)
  @override
  _$totalPriceStateCopyWith<_totalPriceState> get copyWith =>
      __$totalPriceStateCopyWithImpl<_totalPriceState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Products> carts) addToCart,
    required TResult Function(List<Products> carts) DeleteFromCart,
    required TResult Function(bool obacity) visibility,
    required TResult Function(int totalPrice) totalPriceState,
  }) {
    return totalPriceState(totalPrice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Products> carts)? addToCart,
    TResult Function(List<Products> carts)? DeleteFromCart,
    TResult Function(bool obacity)? visibility,
    TResult Function(int totalPrice)? totalPriceState,
  }) {
    return totalPriceState?.call(totalPrice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Products> carts)? addToCart,
    TResult Function(List<Products> carts)? DeleteFromCart,
    TResult Function(bool obacity)? visibility,
    TResult Function(int totalPrice)? totalPriceState,
    required TResult orElse(),
  }) {
    if (totalPriceState != null) {
      return totalPriceState(totalPrice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CartStatee value) addToCart,
    required TResult Function(_DeleteFromCartStatee value) DeleteFromCart,
    required TResult Function(_VisibilityStatee value) visibility,
    required TResult Function(_totalPriceState value) totalPriceState,
  }) {
    return totalPriceState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CartStatee value)? addToCart,
    TResult Function(_DeleteFromCartStatee value)? DeleteFromCart,
    TResult Function(_VisibilityStatee value)? visibility,
    TResult Function(_totalPriceState value)? totalPriceState,
  }) {
    return totalPriceState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CartStatee value)? addToCart,
    TResult Function(_DeleteFromCartStatee value)? DeleteFromCart,
    TResult Function(_VisibilityStatee value)? visibility,
    TResult Function(_totalPriceState value)? totalPriceState,
    required TResult orElse(),
  }) {
    if (totalPriceState != null) {
      return totalPriceState(this);
    }
    return orElse();
  }
}

abstract class _totalPriceState implements CartState {
  const factory _totalPriceState(int totalPrice) = _$_totalPriceState;

  int get totalPrice;
  @JsonKey(ignore: true)
  _$totalPriceStateCopyWith<_totalPriceState> get copyWith =>
      throw _privateConstructorUsedError;
}
