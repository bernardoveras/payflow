import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:payflow/config/navigator.dart';
import 'package:payflow/features/splashscreen/presentation/controllers/splashscreen_controller.dart';

class SplashscreenPage extends StatefulWidget {
  @override
  _SplashscreenPageState createState() => _SplashscreenPageState();
}

class _SplashscreenPageState extends State<SplashscreenPage> {
  final SplashscreenController controller = Get.find();

@override
  void initState() {
    super.initState();
    Future.delayed(
      Duration(seconds: 3),
    ).whenComplete(() {
      AppNavigator.toLogin();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Center(
            child: Image.asset(
              'assets/images/logo.png',
            ),
          ),
          Center(
            child: Image.asset(
              'assets/images/union.png',
            ),
          ),
        ],
      ),
    );
  }
}
