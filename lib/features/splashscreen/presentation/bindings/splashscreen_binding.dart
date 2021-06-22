import 'package:get/get.dart';
import 'package:payflow/features/splashscreen/presentation/controllers/splashscreen_controller.dart';

class SplashscreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashscreenController());
  }
}