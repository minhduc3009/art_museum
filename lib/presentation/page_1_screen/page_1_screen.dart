import '../page_1_screen/widgets/listellipsetwelve_one_item_widget.dart';
import 'controller/page_1_controller.dart';
import 'models/listellipsetwelve_one_item_model.dart';
import 'package:art_museum/core/app_export.dart';
import 'package:art_museum/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Page1Screen extends GetWidget<Page1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: size.width,
              child: Container(
                height: getVerticalSize(
                  88.00,
                ),
                width: size.width,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: getVerticalSize(
                          56.00,
                        ),
                        width: getHorizontalSize(
                          350.00,
                        ),
                        margin: getMargin(
                          left: 32,
                          right: 32,
                          bottom: 10,
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 12,
                                  right: 12,
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgRectangle1069,
                                  height: getVerticalSize(
                                    56.00,
                                  ),
                                  width: getHorizontalSize(
                                    325.00,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getVerticalSize(
                                  56.00,
                                ),
                                width: getHorizontalSize(
                                  350.00,
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: CommonImageView(
                                        imagePath: ImageConstant
                                            .imgRectangle1070Yellow800,
                                        height: getVerticalSize(
                                          56.00,
                                        ),
                                        width: getHorizontalSize(
                                          350.00,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 20,
                                          right: 20,
                                        ),
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgImage2156X308,
                                          height: getVerticalSize(
                                            56.00,
                                          ),
                                          width: getHorizontalSize(
                                            308.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: getVerticalSize(
                          42.00,
                        ),
                        width: size.width,
                        margin: getMargin(
                          top: 20,
                          bottom: 20,
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
                    CustomIconButton(
                      height: 42,
                      width: 42,
                      margin: getMargin(
                        left: 32,
                        top: 10,
                        right: 32,
                      ),
                      alignment: Alignment.bottomRight,
                      child: CommonImageView(
                        svgPath: ImageConstant.imgMenu,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  height: getVerticalSize(
                    807.00,
                  ),
                  width: getHorizontalSize(
                    382.00,
                  ),
                  margin: getMargin(
                    left: 32,
                    top: 2,
                  ),
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          height: getSize(
                            325.00,
                          ),
                          width: getSize(
                            325.00,
                          ),
                          margin: getMargin(
                            left: 20,
                            top: 219,
                            right: 20,
                            bottom: 219,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                162.50,
                              ),
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(
                                0.017391339157565855,
                                -0.011740338944846662,
                              ),
                              end: Alignment(
                                0.9999999954243719,
                                0.9999999952887169,
                              ),
                              colors: [
                                ColorConstant.gray80099,
                                ColorConstant.lime90099,
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: getPadding(
                            right: 10,
                            bottom: 10,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgMaskgroup,
                            height: getVerticalSize(
                              98.00,
                            ),
                            width: getHorizontalSize(
                              312.00,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          height: getVerticalSize(
                            258.00,
                          ),
                          width: getHorizontalSize(
                            208.00,
                          ),
                          margin: getMargin(
                            top: 29,
                            right: 10,
                            bottom: 29,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      104.00,
                                    ),
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgImage19,
                                    height: getVerticalSize(
                                      258.00,
                                    ),
                                    width: getHorizontalSize(
                                      208.00,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 15,
                                    top: 19,
                                    right: 15,
                                    bottom: 20,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        88.36,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgImage20,
                                      height: getVerticalSize(
                                        218.00,
                                      ),
                                      width: getHorizontalSize(
                                        176.00,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            top: 323,
                            right: 10,
                            bottom: 323,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  right: 10,
                                ),
                                child: Text(
                                  "msg_by_leonardo_da".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtPlayfairDisplayRomanRegular28,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  313.00,
                                ),
                                margin: getMargin(
                                  top: 16,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "msg_ginevra_de_ben2".tr,
                                        style: TextStyle(
                                          color: ColorConstant.whiteA700,
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                          height: 1.38,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_it_is_one_of_le".tr,
                                        style: TextStyle(
                                          color: ColorConstant.whiteA700,
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w200,
                                          height: 1.38,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: getPadding(
                            top: 10,
                            right: 10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  60.00,
                                ),
                                width: getHorizontalSize(
                                  257.00,
                                ),
                                child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        48.00,
                                      ),
                                      width: getHorizontalSize(
                                        1.00,
                                      ),
                                      margin: getMargin(
                                        left: 3,
                                        top: 10,
                                        right: 10,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.deepOrangeA400,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 10,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
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
                                                top: 10,
                                                bottom: 10,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.deepOrange500,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    3.00,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: ColorConstant
                                                      .deepOrangeA40049,
                                                  width: getHorizontalSize(
                                                    5.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 18,
                                                bottom: 2,
                                              ),
                                              child: Text(
                                                "msg_leonardo_da_vin".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPlayfairDisplayRomanRegular18,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 6,
                                                top: 5,
                                                bottom: 6,
                                              ),
                                              child: Text(
                                                "lbl_1452_1519".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtInterLight14
                                                    .copyWith(
                                                  height: 1.00,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  186.00,
                                ),
                                width: getHorizontalSize(
                                  217.00,
                                ),
                                margin: getMargin(
                                  right: 10,
                                ),
                                child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        186.00,
                                      ),
                                      width: getHorizontalSize(
                                        1.00,
                                      ),
                                      margin: getMargin(
                                        left: 3,
                                        right: 10,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 30,
                                          bottom: 30,
                                        ),
                                        child: Obx(
                                          () => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .page1ModelObj
                                                .value
                                                .listellipsetwelveOneItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListellipsetwelveOneItemModel
                                                  model = controller
                                                          .page1ModelObj
                                                          .value
                                                          .listellipsetwelveOneItemList[
                                                      index];
                                              return ListellipsetwelveOneItemWidget(
                                                model,
                                              );
                                            },
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
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: getPadding(
                            top: 214,
                            bottom: 214,
                          ),
                          child: Text(
                            "lbl_leonardo_da".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPlayfairDisplayRomanRegular72,
                          ),
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
