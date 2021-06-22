import 'package:get/get.dart';
import 'package:payflow/features/login/presentation/bindings/login_binding.dart';
import 'package:payflow/features/login/presentation/pages/login_page.dart';
import 'package:payflow/features/splashscreen/presentation/bindings/splashscreen_binding.dart';
import 'package:payflow/features/splashscreen/presentation/pages/splashscreen_page.dart';

class Routes {
  static String get initialRoute => SPLASH;

  static const SPLASH = '/';
  static const LOGIN = '/login';
  static const HOME = '/home';

  static List<GetPage> get routes => [
        GetPage(
          name: Routes.SPLASH,
          page: () => SplashscreenPage(),
          binding: SplashscreenBinding(),
        ),
        GetPage(
          name: Routes.LOGIN,
          page: () => LoginPage(),
          binding: LoginBinding(),
        ),
      ];

  static bool contains(String route) {
    if (route == SPLASH) return true;
    if (route == LOGIN) return true;
    if (route == HOME) return true;

    return false;
  }
}
