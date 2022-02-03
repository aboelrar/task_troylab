import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_app/utils/const_colors.dart';
import 'package:test_app/utils/const_sizes.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_app/widgets/text_display.dart';

class ApplicationBar extends StatelessWidget {
  const ApplicationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return _getBody(context);
  }

  _getBody(context) {
    Container notification = Container(
      margin: EdgeInsets.only(left: notificationMargin.w),
      child: const Icon(
        Icons.notifications,
        color: whiteColor,
        size: 30.0,
      ),
    );

    Container logo = Container(
      margin: EdgeInsets.only(left: logoMargin.w, top: barTopMargin),
      child: AppTextDisplay(
        text: "SOUQ",
        color: whiteColor,
      ),
    );

    Row topBarRow = Row(
      children: [notification, logo],
    );

    Container line = Container(
      margin: const EdgeInsets.only(top: lineMargin),
      width: MediaQuery.of(context).size.width,
      color: greenColor,
    );

    TextFormField studentName = TextFormField(
      decoration: const InputDecoration(
          suffixIcon: Icon(Icons.search),
          border: InputBorder.none,
          hintText: 'Search',
          hintStyle: TextStyle(fontSize: 25.0)),
    );

    SizedBox sizedBox = SizedBox(
      width: searchMargin.w,
      height: searchMargin.h,
    );

    ClipRRect studentNameItem = ClipRRect(
      borderRadius: BorderRadius.circular(iconRadius.h),
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.only(left: searchMargin.w),
        width: studentNameWidth.w,
        height: studentNameHeight.h,
        color: whiteColor,
        child: studentName,
      ),
    );

    ClipRRect studentSearch = ClipRRect(
      borderRadius: BorderRadius.circular(iconRadius.h),
      child: Container(
        width: studentIconWidth.w,
        height: studentIconHeight.h,
        color: orangeColor,
        child: const Icon(
          Icons.search,
          color: whiteColor,
          size: studentSize,
        ),
      ),
    );

    ClipRRect student = ClipRRect(
      borderRadius: BorderRadius.circular(iconRadius.h),
      child: Container(
        width: studentIconWidth.w,
        height: studentIconHeight.h,
        color: blueColor,
        child: const Icon(
          Icons.person,
          color: whiteColor,
          size: studentSize,
        ),
      ),
    );

    Row studentRow = Row(
      children: [
        sizedBox,
        studentNameItem,
        sizedBox,
        studentSearch,
        sizedBox,
        student
      ],
    );

    Container barItem = Container(
      height: barHeight.h,
      color: greenColor,
      child: Column(
        children: [topBarRow, line, sizedBox, studentRow],
      ),
    );

    return barItem;
  }
}
