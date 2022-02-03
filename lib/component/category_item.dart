import 'package:flutter/cupertino.dart';
import 'package:test_app/gen/assets.gen.dart';
import 'package:test_app/utils/const_colors.dart';
import 'package:test_app/utils/const_sizes.dart';
import 'package:test_app/widgets/text_display.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// ignore: must_be_immutable
class CategoryItem extends StatelessWidget {
  // ignore: prefer_final_fields
  String? _title, _img;

  CategoryItem(this._title, this._img, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return _getBody();
  }

  _getBody() {
    Image categoryImg = Image.asset(_img!,
        width: categoryItemWidth.w, height: categoryItemWidth.h);

    AppTextDisplay categoryTitle = AppTextDisplay(
      text: _title,
      color: greenColor,
      fontSize: categoryItemText,
    );

    Row categoryRow = Row(
      children: [categoryImg, categoryTitle],
    );

    Container categoryContainer = Container(
      padding: const EdgeInsets.only(right: categoryMargin),
      margin: EdgeInsets.only(left: categoryMargin.w, top: categoryMarginTop.h),
      child: categoryRow,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(iconRadius.h),
        color: whiteColor,
      ),
    );

    return categoryContainer;
  }
}
