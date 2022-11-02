import '../controller/page_intro_controller.dart';
import 'package:get/get.dart';

class PageIntroBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PageIntroController());
  }
}
