import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import 'config/routes.dart';

class Application extends StatelessWidget {
  final String initialRoute;

  const Application({required this.initialRoute});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(411, 820),
      builder: () {
        return GetMaterialApp(
          title: 'PayFlow',
          debugShowCheckedModeBanner: false,
          initialRoute: initialRoute,
          defaultTransition: Transition.cupertino,
          getPages: Routes.routes,
          builder: (context, child) => GestureDetector(
            onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
            behavior: HitTestBehavior.opaque,
            child: child,
          ),
        );
      },
    );
  }
}
