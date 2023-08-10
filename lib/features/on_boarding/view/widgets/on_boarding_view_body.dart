import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zoomy_clone/core/utils/app_assets.dart';
import 'package:zoomy_clone/core/utils/app_colors.dart';
import 'package:zoomy_clone/core/utils/app_strings.dart';

class OnBoardingViewBody extends StatelessWidget {
  const OnBoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          AppStrings.kStartOrJoinMeeting,
          style: Theme.of(context).textTheme.titleLarge,
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 30.h,
        ),
        Image.asset(AppAssets.onBoardingImgPath),
        SizedBox(
          height: 30.h,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.w),
          child: ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              minimumSize: MaterialStateProperty.all(
                Size(
                  double.infinity,
                  45.h,
                ),
              ),
              shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.r),
                ),
              ),
              backgroundColor: MaterialStateProperty.all(
                AppColors.kButtonColor,
              ),
            ),
            child: Text(
              AppStrings.kGoogleSignIn,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ),
        ),
      ],
    );
  }
}
