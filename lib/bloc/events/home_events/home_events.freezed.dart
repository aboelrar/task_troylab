// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventsTearOff {
  const _$HomeEventsTearOff();

  ProductsEvent products() {
    return const ProductsEvent();
  }

  CategoriesEvent categories() {
    return const CategoriesEvent();
  }
}

/// @nodoc
const $HomeEvents = _$HomeEventsTearOff();

/// @nodoc
mixin _$HomeEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() products,
    required TResult Function() categories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? products,
    TResult Function()? categories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? products,
    TResult Function()? categories,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsEvent value) products,
    required TResult Function(CategoriesEvent value) categories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductsEvent value)? products,
    TResult Function(CategoriesEvent value)? categories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsEvent value)? products,
    TResult Function(CategoriesEvent value)? categories,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventsCopyWith<$Res> {
  factory $HomeEventsCopyWith(
          HomeEvents value, $Res Function(HomeEvents) then) =
      _$HomeEventsCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventsCopyWithImpl<$Res> implements $HomeEventsCopyWith<$Res> {
  _$HomeEventsCopyWithImpl(this._value, this._then);

  final HomeEvents _value;
  // ignore: unused_field
  final $Res Function(HomeEvents) _then;
}

/// @nodoc
abstract class $ProductsEventCopyWith<$Res> {
  factory $ProductsEventCopyWith(
          ProductsEvent value, $Res Function(ProductsEvent) then) =
      _$ProductsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductsEventCopyWithImpl<$Res> extends _$HomeEventsCopyWithImpl<$Res>
    implements $ProductsEventCopyWith<$Res> {
  _$ProductsEventCopyWithImpl(
      ProductsEvent _value, $Res Function(ProductsEvent) _then)
      : super(_value, (v) => _then(v as ProductsEvent));

  @override
  ProductsEvent get _value => super._value as ProductsEvent;
}

/// @nodoc

class _$ProductsEvent implements ProductsEvent {
  const _$ProductsEvent();

  @override
  String toString() {
    return 'HomeEvents.products()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ProductsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() products,
    required TResult Function() categories,
  }) {
    return products();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? products,
    TResult Function()? categories,
  }) {
    return products?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? products,
    TResult Function()? categories,
    required TResult orElse(),
  }) {
    if (products != null) {
      return products();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsEvent value) products,
    required TResult Function(CategoriesEvent value) categories,
  }) {
    return products(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductsEvent value)? products,
    TResult Function(CategoriesEvent value)? categories,
  }) {
    return products?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsEvent value)? products,
    TResult Function(CategoriesEvent value)? categories,
    required TResult orElse(),
  }) {
    if (products != null) {
      return products(this);
    }
    return orElse();
  }
}

abstract class ProductsEvent implements HomeEvents {
  const factory ProductsEvent() = _$ProductsEvent;
}

/// @nodoc
abstract class $CategoriesEventCopyWith<$Res> {
  factory $CategoriesEventCopyWith(
          CategoriesEvent value, $Res Function(CategoriesEvent) then) =
      _$CategoriesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CategoriesEventCopyWithImpl<$Res> extends _$HomeEventsCopyWithImpl<$Res>
    implements $CategoriesEventCopyWith<$Res> {
  _$CategoriesEventCopyWithImpl(
      CategoriesEvent _value, $Res Function(CategoriesEvent) _then)
      : super(_value, (v) => _then(v as CategoriesEvent));

  @override
  CategoriesEvent get _value => super._value as CategoriesEvent;
}

/// @nodoc

class _$CategoriesEvent implements CategoriesEvent {
  const _$CategoriesEvent();

  @override
  String toString() {
    return 'HomeEvents.categories()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CategoriesEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() products,
    required TResult Function() categories,
  }) {
    return categories();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? products,
    TResult Function()? categories,
  }) {
    return categories?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? products,
    TResult Function()? categories,
    required TResult orElse(),
  }) {
    if (categories != null) {
      return categories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsEvent value) products,
    required TResult Function(CategoriesEvent value) categories,
  }) {
    return categories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductsEvent value)? products,
    TResult Function(CategoriesEvent value)? categories,
  }) {
    return categories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsEvent value)? products,
    TResult Function(CategoriesEvent value)? categories,
    required TResult orElse(),
  }) {
    if (categories != null) {
      return categories(this);
    }
    return orElse();
  }
}

abstract class CategoriesEvent implements HomeEvents {
  const factory CategoriesEvent() = _$CategoriesEvent;
}
