import 'controller/page_2_controller.dart';
import 'package:art_museum/core/app_export.dart';
import 'package:flutter/material.dart';

class Page2Screen extends GetWidget<Page2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 32,
                          top: 46,
                          right: 32,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgGroup71,
                          height: getSize(
                            42.00,
                          ),
                          width: getSize(
                            42.00,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            399.00,
                          ),
                          width: getHorizontalSize(
                            381.00,
                          ),
                          margin: getMargin(
                            left: 17,
                            top: 6,
                            right: 16,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    bottom: 10,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder190,
                                  ),
                                  child: Container(
                                    height: getSize(
                                      381.00,
                                    ),
                                    width: getSize(
                                      381.00,
                                    ),
                                    decoration: AppDecoration
                                        .gradientGray800abLime900ab
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder190,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: getMargin(
                                              left: 70,
                                              top: 40,
                                              right: 70,
                                              bottom: 40,
                                            ),
                                            color: ColorConstant.gray400,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadiusStyle
                                                  .customBorderTL120,
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                280.00,
                                              ),
                                              width: getHorizontalSize(
                                                240.00,
                                              ),
                                              decoration: AppDecoration
                                                  .fillGray400
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderTL120,
                                              ),
                                              child: Stack(
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(
                                                          getHorizontalSize(
                                                            120.00,
                                                          ),
                                                        ),
                                                        topRight:
                                                            Radius.circular(
                                                          getHorizontalSize(
                                                            120.00,
                                                          ),
                                                        ),
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage27,
                                                        height: getVerticalSize(
                                                          280.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          240.00,
                                                        ),
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              280.00,
                                            ),
                                            width: getHorizontalSize(
                                              240.00,
                                            ),
                                            margin: getMargin(
                                              left: 60,
                                              top: 30,
                                              right: 60,
                                              bottom: 30,
                                            ),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(
                                                  getHorizontalSize(
                                                    120.00,
                                                  ),
                                                ),
                                                topRight: Radius.circular(
                                                  getHorizontalSize(
                                                    120.00,
                                                  ),
                                                ),
                                              ),
                                              border: Border.all(
                                                color: ColorConstant.yellow800,
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: getHorizontalSize(
                                    271.00,
                                  ),
                                  margin: getMargin(
                                    left: 15,
                                    top: 10,
                                    right: 15,
                                  ),
                                  child: Text(
                                    "msg_leonardo_da_vin2".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtPlayfairDisplayRomanRegular60
                                        .copyWith(
                                      letterSpacing: 1.80,
                                      height: 1.08,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 32,
                          top: 13,
                          right: 32,
                        ),
                        child: Text(
                          "lbl_1452_15192".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPlayfairDisplayRomanRegular20
                              .copyWith(
                            letterSpacing: 0.60,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: getHorizontalSize(
                            336.00,
                          ),
                          margin: getMargin(
                            left: 17,
                            top: 25,
                            right: 17,
                          ),
                          child: Text(
                            "msg_leonardo_da_vin3".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterExtraLight16.copyWith(
                              height: 1.38,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 17,
                            top: 22,
                            right: 17,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 7,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 18,
                                        right: 18,
                                      ),
                                      child: Text(
                                        "lbl_20".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPlayfairDisplayRomanRegular22
                                            .copyWith(
                                          letterSpacing: 0.66,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 2,
                                        ),
                                        child: Text(
                                          "lbl_paintings".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular14,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 6,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl_28_000".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPlayfairDisplayRomanRegular22
                                          .copyWith(
                                        letterSpacing: 0.66,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 5,
                                          top: 2,
                                          right: 5,
                                        ),
                                        child: Text(
                                          "lbl_sketches".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular14,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 8,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 9,
                                        right: 9,
                                      ),
                                      child: Text(
                                        "lbl_50".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPlayfairDisplayRomanRegular22
                                            .copyWith(
                                          letterSpacing: 0.66,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 2,
                                        ),
                                        child: Text(
                                          "lbl_books".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular14,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          1.00,
                        ),
                        width: getHorizontalSize(
                          350.00,
                        ),
                        margin: getMargin(
                          left: 17,
                          top: 26,
                          right: 17,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.orange100,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 32,
                          top: 31,
                          right: 32,
                        ),
                        child: Text(
                          "lbl_popular_works".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPlayfairDisplayRomanRegular20
                              .copyWith(
                            letterSpacing: 0.60,
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          109.00,
                        ),
                        width: size.width,
                        margin: getMargin(
                          top: 17,
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 32,
                                  right: 33,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CommonImageView(
                                      imagePath: ImageConstant.imgImage28,
                                      height: getVerticalSize(
                                        109.00,
                                      ),
                                      width: getHorizontalSize(
                                        86.00,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        248.00,
                                      ),
                                      margin: getMargin(
                                        left: 14,
                                        top: 4,
                                        bottom: 9,
                                      ),
                                      child: Text(
                                        "msg_the_mona_lisa_i".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterExtraLight16
                                            .copyWith(
                                          height: 1.38,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getVerticalSize(
                                  92.00,
                                ),
                                width: size.width,
                                margin: getMargin(
                                  top: 8,
                                  bottom: 9,
                                ),
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(
                                      0.4999999775568208,
                                      0.9999999662271092,
                                    ),
                                    end: Alignment(
                                      0.4999999940295117,
                                      -0.26630431227442386,
                                    ),
                                    colors: [
                                      ColorConstant.gray900Cc,
                                      ColorConstant.gray900Cc,
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
