import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_app/model/products.dart';
part 'cart_state.freezed.dart';


@freezed
class CartState with _$CartState{
  const factory CartState.addToCart(List<Products> carts) = _CartStatee;
  const factory CartState.DeleteFromCart(List<Products> carts) = _DeleteFromCartStatee;
  const factory CartState.visibility(bool obacity) = _VisibilityStatee;
  const factory CartState.totalPriceState(int totalPrice) = _totalPriceState;
}