import 'package:get/get.dart';
import 'package:payflow/features/splashscreen/presentation/bindings/splashscreen_binding.dart';
import 'package:payflow/features/splashscreen/presentation/pages/splashscreen_page.dart';

class Routes {
  static String get initialRoute => SPLASH;

  static const SPLASH = '/';
  static const LOGIN = '/home';
  static const HOME = '/home';

  static List<GetPage> get routes => [
        GetPage(
          name: Routes.SPLASH,
          page: () => SplashscreenPage(),
          binding: SplashscreenBinding(),
        ),
      ];

  static bool contains(String route) {
    if (route == SPLASH) return true;
    if (route == LOGIN) return true;
    if (route == HOME) return true;

    return false;
  }
}
