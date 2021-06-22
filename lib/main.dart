import 'package:flutter/material.dart';
import 'package:payflow/config/routes.dart';

import 'application.dart';
import 'config/initializer.dart';

void main() async {
  await Initializer.init();

  runApp(Application(initialRoute: Routes.initialRoute));
}
