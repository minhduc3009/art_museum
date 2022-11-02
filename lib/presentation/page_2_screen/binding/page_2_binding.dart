import '../controller/page_2_controller.dart';
import 'package:get/get.dart';

class Page2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Page2Controller());
  }
}
