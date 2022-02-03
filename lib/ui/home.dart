import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_app/bloc/bloc/home_bloc.dart';
import 'package:test_app/bloc/events/home_events/home_events.dart';
import 'package:test_app/bloc/states/home_state/home_states.dart';
import 'package:test_app/component/app_bar.dart';
import 'package:test_app/component/bottom_bar.dart';
import 'package:test_app/component/category_item.dart';
import 'package:test_app/component/product_item.dart';
import 'package:test_app/model/categories.dart';
import 'package:test_app/model/products.dart';
import 'package:test_app/ui/cart/user_cart_info.dart';
import 'package:test_app/utils/const_colors.dart';
import 'package:test_app/utils/const_sizes.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_app/widgets/text_display.dart';

// ignore: must_be_immutable
class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);
  HomeBloc? bloc;
  List<Products> products = [];
  List<Categories> categories = [];
  List<Products> userCartList = [];
  bool cartVisibility = false;

  @override
  Widget build(BuildContext context) {
    bloc = BlocProvider.of<HomeBloc>(context);
    bloc!.add(const CategoriesEvent());

    // TODO: implement build
    return Scaffold(
      backgroundColor: greyColor,
      body: _getContent(),
      bottomNavigationBar: BottomBar().bottomNavigationBar(),
    );
  }

  _getContent() {
    Expanded productList = Expanded(
        child: BlocBuilder<HomeBloc, HomeState>(builder: (context, state) {
      return Container(
          margin: EdgeInsets.only(
              top: productsMarginTop.h,
              left: productsMarginWidth.w,
              right: productsMarginWidth.w),
          child: GridView.builder(
            itemCount: products.length,
            itemBuilder: (context, index) => ProductItem(products[index]),
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 300,
              childAspectRatio: 2 / 3,
            ),
          ));
    }));

    BlocBuilder homeColumn = BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        state.when(
          productList: (productList) => products = productList,
          categoryList: (categoryList) {
            bloc!.add(const ProductsEvent());
            categories = categoryList;
          },
        );

        return Column(
          children: [
            const ApplicationBar(),
            UserCartInfo(),
            _allCategories(),
            productList
          ],
        );
      },
    );

    return homeColumn;
  }

  Container _allCategories() {
    Container all = Container(
      alignment: Alignment.center,
      margin: EdgeInsets.only(top: categoryMarginTop.h, left: categoryMargin.w),
      width: categoryAllWidth.w,
      height: categoryAllHeight.h,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(iconRadius.h),
        color: greenColor,
      ),
      child: AppTextDisplay(
        text: "All",
        color: whiteColor,
        fontSize: categoryItemText,
      ),
    );

    Container categoryList = Container(
      margin: const EdgeInsets.only(right: categoryListMarginRight),
      height: categoryListHeight.h,
      child: ListView.builder(
          itemCount: categories.length + 1,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => index == 0
              ? all
              : CategoryItem(
                  categories[index - 1].title, categories[index - 1].img)),
    );

    return categoryList;
  }
}
