import '/core/app_export.dart';
import 'package:art_museum/presentation/page_intro_screen/models/page_intro_model.dart';

class PageIntroController extends GetxController {
  Rx<PageIntroModel> pageIntroModelObj = PageIntroModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 10000), () {
      Get.toNamed(AppRoutes.page1Screen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
