import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_app/bloc/bloc/user_cart_bloc.dart';
import 'package:test_app/bloc/events/cart_events/cart_events.dart';
import 'package:test_app/model/products.dart';
import 'package:test_app/utils/const_colors.dart';
import 'package:test_app/utils/const_sizes.dart';
import 'package:test_app/widgets/text_display.dart';
import 'package:fluttertoast/fluttertoast.dart';

// ignore: must_be_immutable
class ProductItem extends StatelessWidget {
  // ignore: prefer_final_fields
  Products? productItem;
  UserCartBloc? bloc;

  ProductItem(this.productItem, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bloc = BlocProvider.of<UserCartBloc>(context);

    // TODO: implement build
    return _getBody(context);
  }

  _getBody(context) {
    AppTextDisplay cal = AppTextDisplay(
      text: "200 kcal",
      fontSize: calSize,
      color: greenColor,
    );

    Container calImg = Container(
      margin: EdgeInsets.only(right: calMargin),
      child: const Icon(
        Icons.directions_run_outlined,
        color: Colors.green,
      ),
    );

    Container calRow = Container(
      color: greenColorLite,
      child: Row(
        children: [calImg, cal],
      ),
    );

    Icon icon = const Icon(
      Icons.info_outline_rounded,
      color: Colors.green,
    );

    Container firstRow = Container(
      margin: const EdgeInsets.only(
          top: calMarginTop, left: calMarginLeft, right: calMarginRight),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [calRow, icon],
      ),
    );

    Container productImg = Container(
      margin: const EdgeInsets.only(top: productImgMarginTop),
      child: Image.asset(productItem!.productImg!,
          width: productWidth, height: productHeight),
    );

    AppTextDisplay productTitle = AppTextDisplay(
      text: productItem!.title,
      fontSize: productTextSize,
    );

    Container quantity = Container(
      margin: const EdgeInsets.only(top: productQuantityMarginTop),
      child: AppTextDisplay(
        text: productItem!.quantity,
        fontSize: productTextSize,
      ),
    );

    GestureDetector add = GestureDetector(
      onTap: () {
        bloc!.add(AddToCartEvent(productItem!));
        Fluttertoast.showToast(
            msg: "Added Successfully",
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.BOTTOM,
            timeInSecForIosWeb: 1,
            backgroundColor: greenColor,
            textColor: whiteColor,
            fontSize: 16.0);
      },
      child: Container(
        margin: const EdgeInsets.only(
            left: addMargin, bottom: addMargin, top: addMarginTop),
        decoration: BoxDecoration(
            color: greenColor,
            borderRadius: BorderRadius.circular(productAddOval)),
        child: const Icon(
          Icons.add,
          size: productIconSize,
          color: whiteColor,
        ),
      ),
    );

    Container productPrice = Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(left: productPriceMarginLeft),
      child: AppTextDisplay(
        text: "${productItem!.price} EGP",
        color: greenColor,
        fontSize: productTextSize,
      ),
    );

    Container totalPrice = Container(
      margin: const EdgeInsets.only(top: productRowPriceTop),
      alignment: Alignment.center,
      child: Row(
        children: [add, productPrice],
      ),
    );

    Column categoryItemColumn = Column(
      children: [firstRow, productImg, productTitle, quantity, totalPrice],
    );

    Card productCard = Card(
      elevation: 3,
      child: categoryItemColumn,
    );

    return productCard;
  }
}
