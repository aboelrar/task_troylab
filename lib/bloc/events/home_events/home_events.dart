import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_app/model/products.dart';

part 'home_events.freezed.dart';

@freezed
class HomeEvents with _$HomeEvents {
  const factory HomeEvents.products() = ProductsEvent;
  const factory HomeEvents.categories() = CategoriesEvent;

}
