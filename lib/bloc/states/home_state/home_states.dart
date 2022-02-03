import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_app/model/categories.dart';
import 'package:test_app/model/products.dart';
part 'home_states.freezed.dart';

@freezed
class HomeState with _$HomeState
{
  const factory HomeState.productList(List<Products> products) = _ProductsState;
  const factory HomeState.categoryList(List<Categories> categories) = _CategoryState;


}