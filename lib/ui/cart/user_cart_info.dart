import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_app/bloc/bloc/user_cart_bloc.dart';
import 'package:test_app/bloc/events/cart_events/cart_events.dart';
import 'package:test_app/bloc/states/cart_state/cart_state.dart';
import 'package:test_app/gen/assets.gen.dart';
import 'package:test_app/model/products.dart';
import 'package:test_app/utils/const_colors.dart';
import 'package:test_app/utils/const_sizes.dart';
import 'package:test_app/widgets/text_display.dart';
import 'package:fluttertoast/fluttertoast.dart';

class UserCartInfo extends StatelessWidget {
  UserCartBloc? bloc;
  List<Products> userCartList = [];
  bool cartVisibility = false;
  String _totalPrice ="0";

  UserCartInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bloc = BlocProvider.of<UserCartBloc>(context);

    return BlocBuilder<UserCartBloc, CartState>(builder: (context, state) {
      state.when(
        addToCart: (carts) {
          userCartList = carts;
          if (carts.isNotEmpty) {
            bloc!.add(const VisibilityCartEvent(true));
          }
        },
        DeleteFromCart: (List<Products> carts) {
          Fluttertoast.showToast(
              msg: "Item Deleted",
              toastLength: Toast.LENGTH_SHORT,
              gravity: ToastGravity.BOTTOM,
              timeInSecForIosWeb: 1,
              backgroundColor: Colors.red,
              textColor: whiteColor,
              fontSize: 16.0);
          bloc!.add(const TotalPriceEvent());
        },
        visibility: (bool obacity) {
          cartVisibility = obacity;
          bloc!.add(const TotalPriceEvent());
        },
        totalPriceState: (int totalPrice) {
          _totalPrice = '$totalPrice';
        },
      );
      return _allCartData();
    });
  }

  _allCartData() {
    ListView cartList = ListView.builder(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: userCartList.length,
        itemBuilder: (context, index) {
          return _getBody(userCartList[index].productImg, index);
        });

    Container myCart = Container(
      alignment: Alignment.topLeft,
      color: whiteColor,
      padding: EdgeInsets.only(top: cartMarginTop.h, right: cartMarginLeft.w),
      height: cartContainerHeight.h,
      child: cartList,
    );

    Visibility allCartInfo = Visibility(
      visible: cartVisibility,
      child: Container(
        color: greenColor,
        child: Column(
          children: [_userPersonalInfo(), myCart, _priceBuyButton()],
        ),
      ),
    );

    return allCartInfo;
  }

  //personal info
  _userPersonalInfo() {
    Container profileImg = Container(
      margin: const EdgeInsets.symmetric(horizontal: 10),
      width: personalImgWidth.w,
      height: personalImgHeight.h,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: greyColor,
      ),
      child: Assets.images.man
          .image(width: personImgWidth.w, height: personImgHeight.h),
    );

    GestureDetector closeIcon = GestureDetector(
      onTap: () => bloc!.add(const VisibilityCartEvent(false)),
      child: Container(
        margin: EdgeInsets.only(right: closeIconMarginRight.w),
        child: const Icon(
          Icons.close,
          color: whiteColor,
        ),
      ),
    );

    Icon homeIcon = const Icon(
      Icons.home_outlined,
      color: whiteColor,
    );

    AppTextDisplay personNumber = AppTextDisplay(
      text: "Number 135",
      fontSize: personalInfoTextSize,
      color: whiteColor,
    );

    Row numRow = Row(
      children: [homeIcon, personNumber],
    );

    Container personName = Container(
      margin: EdgeInsets.symmetric(vertical: personalInfoNameMargin.h),
      child: AppTextDisplay(
        text: "Mohamed Abdallah Alfallah ",
        fontSize: personalInfoTextSize,
        color: whiteColor,
      ),
    );

    Icon cash = const Icon(
      Icons.money,
      color: whiteColor,
    );

    Container balance = Container(
      margin: EdgeInsets.only(left: textMarginFromIcon.w),
      child: AppTextDisplay(
        text: "balance 100000 Egp",
        fontSize: personalInfoTextSize,
        color: whiteColor,
      ),
    );

    Row balanceRow = Row(
      children: [cash, balance],
    );

    Column personInfo = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [numRow, personName, balanceRow],
    );

    Row imgDataRow = Row(
      children: [profileImg, personInfo],
    );

    Container personInfoRow = Container(
      padding: EdgeInsets.symmetric(vertical: personalInfoMargin.h),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30.0), topRight: Radius.circular(30.0)),
        color: greenColorSecond,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [imgDataRow, closeIcon],
      ),
    );

    return personInfoRow;
  }

  // cart item
  _getBody(img, index) {
    Container productImg = Container(
      margin: EdgeInsets.only(left: cartMarginLeft.w),
      width: productImgWidth.w,
      height: productImgHeight.h,
      padding: const EdgeInsets.all(cartItemMargin),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(cartItemRadius),
        border: Border.all(
          color: blackColor,
        ),
      ),
      child: Image.asset(
        img,
      ),
    );

    GestureDetector delete = GestureDetector(
      onTap: () {
        bloc!.add(DeleteFromCart(index));
      },
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(deleteIconRadius),
            color: Colors.red),
        child: const Icon(
          Icons.restore_from_trash_outlined,
          color: whiteColor,
          size: deleteIconSize,
        ),
      ),
    );

    Stack productItem = Stack(
      children: [productImg, Positioned(right: 0, child: delete)],
    );

    return productItem;
  }

  //last row for total price and buy button
  _priceBuyButton() {
    AppTextDisplay totalPrice = AppTextDisplay(
      text: "Total",
      color: blackColor,
      fontSize: 18.0,
    );

    Container priceIs = Container(
        margin: EdgeInsets.only(left: cartPriceMarginLeft.w),
        child: AppTextDisplay(
          text: "$_totalPrice Egp",
          color: greenColor,
          fontSize: 18.0,
        ));

    Container priceRow = Container(
        margin: const EdgeInsets.only(
            top: priceRowMarginHeight,
            left: priceRowMarginWidth,
            bottom: priceRowMarginHeight),
        child: Row(
          children: [totalPrice, priceIs],
        ));

    Container buyButton = Container(
      margin: EdgeInsets.only(right: buyButtonMarginRight.w),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: greenColor,
      ),
      width: buyButtonWidth.w,
      height: buyButtonHeight.h,
      child: FlatButton(
          child: AppTextDisplay(
            text: "Buy",
            color: whiteColor,
            fontSize: 16,
          ),
          onPressed: () {}),
    );

    Row priceButtonRow = Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [priceRow, buyButton],
    );

    return Container(color: whiteColor, child: priceButtonRow);
  }
}
