import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zoomy_clone/core/utils/app_theme.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

import 'core/helpers/custom_status_bar.dart';
import 'core/utils/app_router.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  await ScreenUtil.ensureScreenSize();
  customStatusBar();

  runApp(
    ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return GestureDetector(
          behavior: HitTestBehavior.opaque,
          onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
          child: MaterialApp.router(
            debugShowCheckedModeBanner: false,
            theme: getApplicationDarkTheme(),
            routerConfig: AppRouter.router,
          ),
        );
      },
    ),
  );
}
