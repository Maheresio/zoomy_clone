import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';
import 'app_styles.dart';

ThemeData getCustomApplicationTheme() => ThemeData(
    //Main Colors

    // primaryColor: AppColors.kPrimary,
    // disabledColor: AppColors.kGrey,

    //AppBar theme

    // appBarTheme: AppBarTheme(
    //   centerTitle: true,
    //   color: AppColors.kPrimary,
    //   elevation: 0,
    //   titleTextStyle: AppStyles.getRegularStyle(
    //     color: AppColors.kWhite,
    //     fontSize: AppFontSize.s16,
    //   ),
    // ),

    //Button theme
    // buttonTheme: const ButtonThemeData(
    //     buttonColor: AppColors.kPrimary,
    //     disabledColor: AppColors.kGrey,
    //     shape: StadiumBorder()),

    // //ElevatedButton theme
    // elevatedButtonTheme: ElevatedButtonThemeData(
    //   style: ElevatedButton.styleFrom(
    //     textStyle: AppStyles.getRegularStyle(
    //       color: AppColors.kWhite,
    //       fontSize: AppFontSize.s17,
    //     ),
    //     shape: RoundedRectangleBorder(
    //       borderRadius: BorderRadius.circular(AppSize.s12),
    //     ),
    //     backgroundColor: AppColors.kPrimary,
    //   ),
    // ),

    //TextButton theme

    // textButtonTheme: TextButtonThemeData(
    //   style: TextButton.styleFrom(
    //     textStyle: AppStyles.getRegularStyle(
    //       color: AppColors.kPrimary,
    //       fontSize: AppFontSize.s12,
    //     ),
    //   ),
    // ),

    //Text theme

    // textTheme: TextTheme(
    //   titleLarge: AppStyles.getRegularStyle(
    //       color: AppColors.kPrimary, fontSize: AppFontSize.s12),
    //   headlineSmall: AppStyles.getRegularStyle(
    //       color: AppColors.kGrey, fontSize: AppFontSize.s14),
    //   headlineMedium: AppStyles.getRegularStyle(
    //       color: AppColors.kWhite, fontSize: AppFontSize.s16),
    //   headlineLarge: AppStyles.getSemiBoldStyle(
    //       color: AppColors.kPrimary, fontSize: AppFontSize.s18),
    // ),

    // //input decoration theme
    // inputDecorationTheme: InputDecorationTheme(
    //   hintStyle: AppStyles.getRegularStyle(
    //       color: AppColors.kGrey, fontSize: AppFontSize.s14),
    //   border: OutlineInputBorder(
    //     borderSide: const BorderSide(color: AppColors.kCharcoal),
    //     borderRadius: BorderRadius.circular(AppSize.s12),
    //   ),
    // ),
    );

ThemeData getApplicationDarkTheme() => ThemeData.dark(

            //TextButton theme

            // textButtonTheme: TextButtonThemeData(
            //   style: TextButton.styleFrom(
            //     textStyle: AppStyles.getRegularStyle(
            //       color: AppColors.kPrimary,
            //       fontSize: AppFontSize.s12,
            //     ),
            //   ),
            // ),

            //Text theme

            // textTheme: TextTheme(
            //   titleLarge: AppStyles.getRegularStyle(
            //       color: AppColors.kPrimary, fontSize: AppFontSize.s12),
            //   headlineSmall: AppStyles.getRegularStyle(
            //       color: AppColors.kGrey, fontSize: AppFontSize.s14),
            //   headlineMedium: AppStyles.getRegularStyle(
            //       color: AppColors.kWhite, fontSize: AppFontSize.s16),
            //   headlineLarge: AppStyles.getSemiBoldStyle(
            //       color: AppColors.kPrimary, fontSize: AppFontSize.s18),
            // ),

            )
        .copyWith(
      scaffoldBackgroundColor: AppColors.kBackgroundColor,
      textTheme: GoogleFonts.openSansTextTheme().copyWith(
        titleLarge: AppStyles.getMediumStyle(
          color: Colors.white,
          fontSize: 22.sp,
        ),
        bodyMedium: AppStyles.getMediumStyle(
          color: Colors.white,
          fontSize: 14.sp,
        ),
      ),
    );
