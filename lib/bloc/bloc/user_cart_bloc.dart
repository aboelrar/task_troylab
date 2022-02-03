import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_app/bloc/events/cart_events/cart_events.dart';
import 'package:test_app/bloc/states/cart_state/cart_state.dart';
import 'package:test_app/model/products.dart';

// ignore: use_key_in_widget_constructors
class UserCartBloc extends Bloc<CartEvents, CartState> {
  List<Products> products = [];

  UserCartBloc() : super(const CartState.addToCart([])) {
    on<AddToCartEvent>(_addCart);
    on<VisibilityCartEvent>(_cartVisibility);
    on<DeleteFromCart>(_deleteItemFromCart);
    on<TotalPriceEvent>(_totalPrice);
  }

  FutureOr<void> _addCart(AddToCartEvent event, Emitter<CartState> emit) {
    emit(const CartState.addToCart([]));
    products.add(event.products);
    emit(CartState.addToCart(products));
  }

  FutureOr<void> _cartVisibility(
      VisibilityCartEvent event, Emitter<CartState> emit) {
    print("done_yes${event.status}");
    emit(CartState.visibility(event.status));
  }

  FutureOr<void> _deleteItemFromCart(
      DeleteFromCart event, Emitter<CartState> emit) {
    emit(const CartState.DeleteFromCart([]));
    products.removeAt(event.index);
    emit(CartState.DeleteFromCart(products));
  }

  FutureOr<void> _totalPrice(TotalPriceEvent event, Emitter<CartState> emit) {
    int totalPrice = 0;

    for (int index = 0; index < products.length; index++) {
      print("tatal${products[index].price}");

      totalPrice += int.parse(products[index].price!);
    }
    emit(CartState.totalPriceState(totalPrice));
  }
}
