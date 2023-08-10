import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';
import 'package:zoomy_clone/features/splash/view/splash_view.dart';

import '../../features/on_boarding/view/on_boarding_view.dart';
import '../helpers/custom_transition_page.dart';

abstract class AppRouter {
  static const kOnBoardingView = '/onBoardingView';
  static const kHomeView = '/homeView';
  static const kLoginView = '/loginView';
  static const kSignUpView = '/signUpView';

  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) {
          return const SplashView();
        },
      ),
      GoRoute(
        path: kOnBoardingView,
        builder: (context, state) {
          return const OnBoardingView();
        },
        pageBuilder: (context, state) => buildPageWithDefaultTransition<void>(
          state: state,
          child: const OnBoardingView(),
        ),
      ),
      GoRoute(
        path: kHomeView,
        builder: (context, state) {
          return Container();
        },
        pageBuilder: (context, state) => buildPageWithDefaultTransition<void>(
          state: state,
          child: Container(),
        ),
      ),
      // GoRoute(
      //   path: kLoginView,
      //   builder: (context, state) {
      //     return const LoginView();
      //   },
      //   pageBuilder: (context, state) => buildPageWithDefaultTransition<void>(
      //     state: state,
      //     child: const LoginView(),
      //   ),
      // ),
      // GoRoute(
      //   path: kSignUpView,
      //   builder: (context, state) {
      //     return const SignUpView();
      //   },
      //   pageBuilder: (context, state) => buildPageWithDefaultTransition<void>(
      //     state: state,
      //     child: const SignUpView(),
      //   ),
      // ),
    ],
  );
}
