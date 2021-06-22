import 'package:get/get.dart';
import 'package:payflow/config/routes.dart';

class AppNavigator {
  static Future<T?>? toHome<T>({bool closeAll = false}) async {
    return await goTo(Routes.HOME, closeAll);
  }

  static Future<T?>? toLogin<T>({bool closeAll = true}) async {
    return await goTo(Routes.LOGIN, closeAll);
  }

  static Future<T?>? goTo<T>(String route, bool closeAll) async {
    if (Routes.contains(route)) {
      if (closeAll) return await Get.offAllNamed(route);

      return await Get.toNamed(route);
    } else {
      throw Exception('$route | Esta rota não existe.');
    }
  }
}
