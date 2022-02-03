import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_app/bloc/events/home_events/home_events.dart';
import 'package:test_app/bloc/states/home_state/home_states.dart';
import 'package:test_app/data/data.dart';
import 'package:test_app/model/products.dart';

class HomeBloc extends Bloc<HomeEvents, HomeState> {
  // ignore: deprecated_member_use
  List<Products> products = [];

  HomeBloc() : super(const HomeState.productList([])) {
    on<ProductsEvent>(_productData);
    on<CategoriesEvent>(_categoryData);
  }

  Future<void> _productData(HomeEvents event, Emitter<HomeState> emit) async {
    await Data()
        .getProductData()
        .then((value) => emit(HomeState.productList(value)));
  }

  Future<void> _categoryData(HomeEvents event, Emitter<HomeState> emit) async {
    await Data()
        .getCategoryData()
        .then((value) => emit(HomeState.categoryList(value)));
  }


}
