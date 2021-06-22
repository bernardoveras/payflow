import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../extensions/screen_util_extension.dart';
import 'theme.dart';

class AppTextStyles {
  static final titleHome = GoogleFonts.lexendDeca(
    fontSize: 32.sp,
    fontWeight: FontWeight.w600,
    color: AppTheme.heading,
  );
  static final titleRegular = GoogleFonts.lexendDeca(
    fontSize: 20.sp,
    fontWeight: FontWeight.w400,
    color: AppTheme.heading,
  );

  static final titleBoldHeading = GoogleFonts.lexendDeca(
    fontSize: 20.sp,
    fontWeight: FontWeight.w600,
    color: AppTheme.heading,
  );

  static final titleBoldBackground = GoogleFonts.lexendDeca(
    fontSize: 20.sp,
    fontWeight: FontWeight.w600,
    color: AppTheme.background,
  );

  static final titleListTile = GoogleFonts.lexendDeca(
    fontSize: 17.sp,
    fontWeight: FontWeight.w600,
    color: AppTheme.heading,
  );

  static final trailingRegular = GoogleFonts.lexendDeca(
    fontSize: 16.sp,
    fontWeight: FontWeight.w400,
    color: AppTheme.heading,
  );

  static final trailingBold = GoogleFonts.lexendDeca(
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
    color: AppTheme.heading,
  );

  static final buttonPrimary = GoogleFonts.inter(
    fontSize: 15.sp,
    fontWeight: FontWeight.w400,
    color: AppTheme.primary,
  );
  static final buttonHeading = GoogleFonts.inter(
    fontSize: 15.sp,
    fontWeight: FontWeight.w400,
    color: AppTheme.heading,
  );
  static final buttonGray = GoogleFonts.inter(
    fontSize: 15.sp,
    fontWeight: FontWeight.w400,
    color: AppTheme.grey,
  );
  static final buttonBackground = GoogleFonts.inter(
    fontSize: 15.sp,
    fontWeight: FontWeight.w400,
    color: AppTheme.background,
  );

  static final buttonBoldPrimary = GoogleFonts.inter(
    fontSize: 15.sp,
    fontWeight: FontWeight.w700,
    color: AppTheme.primary,
  );
  static final buttonBoldHeading = GoogleFonts.inter(
    fontSize: 15.sp,
    fontWeight: FontWeight.w700,
    color: AppTheme.heading,
  );
  static final buttonBoldGray = GoogleFonts.inter(
    fontSize: 15.sp,
    fontWeight: FontWeight.w700,
    color: AppTheme.grey,
  );
  static final buttonBoldBackground = GoogleFonts.inter(
    fontSize: 15.sp,
    fontWeight: FontWeight.w700,
    color: AppTheme.background,
  );

  static final captionBackground = GoogleFonts.lexendDeca(
    fontSize: 13.sp,
    fontWeight: FontWeight.w400,
    color: AppTheme.background,
  );

  static final captionShape = GoogleFonts.lexendDeca(
    fontSize: 13.sp,
    fontWeight: FontWeight.w400,
    color: AppTheme.shape,
  );

  static final captionBody = GoogleFonts.lexendDeca(
    fontSize: 13.sp,
    fontWeight: FontWeight.w400,
    color: AppTheme.body,
  );

  static final captionBoldBackground = GoogleFonts.lexendDeca(
    fontSize: 13.sp,
    fontWeight: FontWeight.w600,
    color: AppTheme.background,
  );

  static final captionBoldShape = GoogleFonts.lexendDeca(
    fontSize: 13.sp,
    fontWeight: FontWeight.w600,
    color: AppTheme.shape,
  );

  static final captionBoldBody = GoogleFonts.lexendDeca(
    fontSize: 13.sp,
    fontWeight: FontWeight.w600,
    color: AppTheme.body,
  );
}
