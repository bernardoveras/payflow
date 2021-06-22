import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:payflow/features/login/presentation/components/social_button.dart';
import 'package:payflow/features/login/presentation/controllers/login_controller.dart';
import 'package:payflow/shared/components/codigo_de_barras_icon.dart';
import 'package:payflow/shared/style/text_styles.dart';
import 'package:payflow/shared/style/theme.dart';
import '../../../../shared/extensions/screen_util_extension.dart';

class LoginPage extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Container(color: AppTheme.background),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              color: AppTheme.primary,
              height: MediaQuery.of(context).size.height * 0.4,
              alignment: Alignment.topCenter,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 55.height),
            child: Image.asset(
              'assets/images/mulher.png',
            ),
          ),
          Positioned(
            bottom: 70.height,
            child: Column(
              children: [
                CodigoDeBarrasIcon(size: Size(70.width, 40.height)),
                SizedBox(height: 40.height),
                Container(
                  width: MediaQuery.of(context).size.width * 0.6,
                  child: Text(
                    'Organize seus boletos em um só lugar',
                    textAlign: TextAlign.center,
                    style: AppTextStyles.titleHome,
                  ),
                ),
                SizedBox(height: 30.height),
                SocialButton(onTap: () {}),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
