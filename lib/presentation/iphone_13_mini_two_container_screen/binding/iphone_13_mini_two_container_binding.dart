import '../controller/iphone_13_mini_two_container_controller.dart';
import 'package:get/get.dart';

class Iphone13MiniTwoContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13MiniTwoContainerController());
  }
}
