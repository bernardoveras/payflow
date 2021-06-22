import 'package:flutter/material.dart';
import 'package:payflow/shared/components/scale_on_tap.dart';
import 'package:payflow/shared/style/text_styles.dart';
import 'package:payflow/shared/style/theme.dart';
import 'package:payflow/shared/extensions/screen_util_extension.dart';

enum SocialType { Google, Apple }

class SocialButton extends StatelessWidget {
  final void Function() onTap;
  final SocialType socialType;

  SocialButton({required this.onTap, this.socialType = SocialType.Google});
  @override
  Widget build(BuildContext context) {
    return ScaleOnTap(
      onTap: this.onTap,
      child: Container(
        height: 56.height,
        width: 250.width,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: AppTheme.shape,
          border: Border.all(color: AppTheme.stroke),
          borderRadius: BorderRadius.circular(4.radius),
        ),
        padding: EdgeInsets.symmetric(horizontal: 16.width),
        child: Row(children: [
          Image.asset(
            'assets/icons/google-icon.png',
            height: 24.height,
            width: 24.width,
          ),
          SizedBox(width: 16),
          Container(
            width: 1,
            color: AppTheme.stroke,
          ),
          SizedBox(width: 16),
          Expanded(
            child: Container(
              alignment: Alignment.center,
              child: Text(
                'Entrar com Google',
                style: AppTextStyles.buttonGray,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
