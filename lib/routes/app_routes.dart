import 'package:art_museum/presentation/page_intro_screen/page_intro_screen.dart';
import 'package:art_museum/presentation/page_intro_screen/binding/page_intro_binding.dart';
import 'package:art_museum/presentation/page_1_screen/page_1_screen.dart';
import 'package:art_museum/presentation/page_1_screen/binding/page_1_binding.dart';
import 'package:art_museum/presentation/page_2_screen/page_2_screen.dart';
import 'package:art_museum/presentation/page_2_screen/binding/page_2_binding.dart';
import 'package:art_museum/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:art_museum/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String pageIntroScreen = '/page_intro_screen';

  static String page1Screen = '/page_1_screen';

  static String page2Screen = '/page_2_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: pageIntroScreen,
      page: () => PageIntroScreen(),
      bindings: [
        PageIntroBinding(),
      ],
    ),
    GetPage(
      name: page1Screen,
      page: () => Page1Screen(),
      bindings: [
        Page1Binding(),
      ],
    ),
    GetPage(
      name: page2Screen,
      page: () => Page2Screen(),
      bindings: [
        Page2Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => PageIntroScreen(),
      bindings: [
        PageIntroBinding(),
      ],
    )
  ];
}
