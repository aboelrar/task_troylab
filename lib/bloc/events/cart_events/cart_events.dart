import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_app/model/products.dart';
part 'cart_events.freezed.dart';


@freezed
class CartEvents with _$CartEvents {
  const factory CartEvents.addToCart(Products products) = AddToCartEvent;
  const factory CartEvents.deleteFromCart(int index) = DeleteFromCart;
  const factory CartEvents.visibility(bool status) = VisibilityCartEvent;
  const factory CartEvents.totalPrice() = TotalPriceEvent;
}
