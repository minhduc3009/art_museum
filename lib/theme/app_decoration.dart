import 'package:flutter/material.dart';
import 'package:art_museum/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillGray900 => BoxDecoration(
        color: ColorConstant.gray900,
      );
  static BoxDecoration get fillGray400 => BoxDecoration(
        color: ColorConstant.gray400,
      );
  static BoxDecoration get gradientGray800abLime900ab => BoxDecoration(
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
            ColorConstant.gray800Ab,
            ColorConstant.lime900Ab,
          ],
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder190 = BorderRadius.circular(
    getHorizontalSize(
      190.50,
    ),
  );

  static BorderRadius roundedBorder104 = BorderRadius.circular(
    getHorizontalSize(
      104.00,
    ),
  );

  static BorderRadius roundedBorder88 = BorderRadius.circular(
    getHorizontalSize(
      88.36,
    ),
  );

  static BorderRadius customBorderTL120 = BorderRadius.only(
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
  );

  static BorderRadius roundedBorder164 = BorderRadius.circular(
    getHorizontalSize(
      164.50,
    ),
  );
}
