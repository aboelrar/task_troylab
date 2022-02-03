import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_app/utils/const_colors.dart';

class BottomBar {
  bottomNavigationBar() {
    return BottomNavigationBar(

      fixedColor: greenColor,
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            title: Text("Home"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.wallet_travel_outlined),
            title: Text("Wallet"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.payment_outlined),
            title: Text("Payments"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_shopping_cart_outlined),
            title: Text("Cart"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more_horiz),
            title: Text("More"),
          ),
        ]);
  }
}
