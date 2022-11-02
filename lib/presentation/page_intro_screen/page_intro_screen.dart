import 'controller/page_intro_controller.dart';
import 'package:art_museum/core/app_export.dart';
import 'package:art_museum/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class PageIntroScreen extends GetWidget<PageIntroController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              child: Padding(
                                  padding: getPadding(bottom: 5),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 32, top: 46, right: 32),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 10, bottom: 2),
                                                      child: Text(
                                                          "lbl_renaissance".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSeaweedScriptRegular22)),
                                                  CustomIconButton(
                                                      height: 42,
                                                      width: 42,
                                                      margin:
                                                          getMargin(left: 102),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgMenu))
                                                ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(329.00),
                                                width:
                                                    getHorizontalSize(359.00),
                                                margin: getMargin(
                                                    left: 19,
                                                    top: 32,
                                                    right: 19),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: getMargin(
                                                                  right: 10),
                                                              shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder164),
                                                              child: Container(
                                                                  height: getSize(
                                                                      329.00),
                                                                  width: getSize(
                                                                      329.00),
                                                                  decoration: AppDecoration
                                                                      .gradientGray800abLime900ab
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder164),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .bottomLeft,
                                                                            child: OutlineGradientButton(
                                                                                padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                        1.00),
                                                                                    top: getVerticalSize(
                                                                                        1.00),
                                                                                    right: getHorizontalSize(
                                                                                        1.00),
                                                                                    bottom: getVerticalSize(
                                                                                        1.00)),
                                                                                strokeWidth: getHorizontalSize(
                                                                                    1.00),
                                                                                gradient: LinearGradient(begin: Alignment(0.03377411221037149, 0.671192690478025), end: Alignment(0.624033166629279, 0.4536853173919835), colors: [
                                                                                  ColorConstant.bluegray100,
                                                                                  ColorConstant.bluegray10000
                                                                                ]),
                                                                                corners: Corners(topLeft: Radius.circular(76.43), topRight: Radius.circular(76.43), bottomLeft: Radius.circular(76.43), bottomRight: Radius.circular(76.43)),
                                                                                child: Container(height: getVerticalSize(65.00), width: getHorizontalSize(152.00), margin: getMargin(left: 13, top: 10, right: 13, bottom: 4), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(76.43)))))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Padding(padding: getPadding(left: 39, top: 27, right: 39, bottom: 27), child: Text("lbl_explore_more".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlayfairDisplayRomanRegular16)))
                                                                      ])))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      337.00),
                                                              margin: getMargin(
                                                                  left: 10,
                                                                  top: 13,
                                                                  right: 9,
                                                                  bottom: 13),
                                                              child: Text(
                                                                  "msg_an_artistic_exp"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPlayfairDisplayRomanRegular60
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              1.80,
                                                                          height:
                                                                              1.08)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      346.00),
                                                              margin: getMargin(
                                                                  left: 10,
                                                                  top: 92,
                                                                  bottom: 92),
                                                              child: Text(
                                                                  "msg_the_renaissance"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterLight16
                                                                      .copyWith(
                                                                          height:
                                                                              1.63))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(525.00),
                                                width:
                                                    getHorizontalSize(350.00),
                                                margin: getMargin(
                                                    left: 19,
                                                    top: 17,
                                                    right: 19),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .center,
                                                          child: Container(
                                                              height: getVerticalSize(
                                                                  512.00),
                                                              width: getHorizontalSize(
                                                                  325.00),
                                                              margin: getMargin(
                                                                  left: 12,
                                                                  top: 12,
                                                                  right: 12),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(getHorizontalSize(
                                                                              230.00)),
                                                                          topRight: Radius.circular(getHorizontalSize(
                                                                              230.00))),
                                                                      gradient: LinearGradient(
                                                                          begin: Alignment(0.017391339157565855, -0.011740338944846662),
                                                                          end: Alignment(0.9999999954243719, 0.9999999952887169),
                                                                          colors: [
                                                                            ColorConstant.gray800,
                                                                            ColorConstant.lime90000
                                                                          ])))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      525.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      350.00),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgRectangle1070,
                                                                            height: getVerticalSize(525.00),
                                                                            width: getHorizontalSize(350.00))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 20,
                                                                                top: 12,
                                                                                right: 20),
                                                                            child: CommonImageView(imagePath: ImageConstant.imgImage21, height: getVerticalSize(512.00), width: getHorizontalSize(308.00))))
                                                                  ])))
                                                    ])))
                                      ])))))
                ])));
  }
}
