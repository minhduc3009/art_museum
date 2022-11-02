import '../controller/page_1_controller.dart';
import '../models/listellipsetwelve_one_item_model.dart';
import 'package:art_museum/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListellipsetwelveOneItemWidget extends StatelessWidget {
  ListellipsetwelveOneItemWidget(this.listellipsetwelveOneItemModelObj);

  ListellipsetwelveOneItemModel listellipsetwelveOneItemModelObj;

  var controller = Get.find<Page1Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Padding(
        padding: getPadding(
          top: 29.5,
          bottom: 29.5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getSize(
                6.00,
              ),
              width: getSize(
                6.00,
              ),
              margin: getMargin(
                top: 6,
                bottom: 15,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    3.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 18,
                bottom: 3,
              ),
              child: Text(
                "lbl_michelangelo".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPlayfairDisplayRomanRegular18,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 6,
                top: 6,
                right: 1,
                bottom: 6,
              ),
              child: Text(
                "lbl_1475_1570".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterLight14.copyWith(
                  height: 1.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
