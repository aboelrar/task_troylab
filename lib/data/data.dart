// ignore: library_prefixes
import 'dart:convert';

import 'package:flutter/services.dart' as rootBundle;
import 'package:test_app/model/categories.dart';
import 'package:test_app/model/products.dart';

class Data {
  Future<List<Products>> getProductData() async {
    final productData =
        await rootBundle.rootBundle.loadString('assets/json/products.json');

    final list = json.decode(productData) as List<dynamic>;

    return list.map((e) => Products.fromJson(e)).toList();
  }

  Future<List<Categories>> getCategoryData() async {
    final productData =
        await rootBundle.rootBundle.loadString('assets/json/category.json');

    final list = json.decode(productData) as List<dynamic>;

    return list.map((e) => Categories.fromJson(e)).toList();
  }
}
