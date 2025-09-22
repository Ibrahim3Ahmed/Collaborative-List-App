import 'package:colist_project/screens/authentication_screens/register_screen.dart';
import 'package:colist_project/screens/authentication_screens/welcome_screen.dart';
import 'package:colist_project/screens/home_screen.dart';
import 'package:go_router/go_router.dart';

import '../screens/authentication_screens/CreateNewPasswordScreen.dart';
import '../screens/authentication_screens/login_screen.dart';

import '../screens/on_boarding/onboarding_screen.dart';
import 'app_routs.dart';



class RouterGenerationConfig {
  static GoRouter goRouter =
      GoRouter(initialLocation: AppRoutes.onBoardingScreen, routes: [
    GoRoute(
        path: AppRoutes.onBoardingScreen,
        name: AppRoutes.onBoardingScreen,
        builder: (context, state) => const OnboardingScreen()),
      GoRoute(
  path: AppRoutes.welcomeScreen,
  name: AppRoutes.welcomeScreen,
  builder: (context, state) => const WelcomeScreen()),
        GoRoute(
            path: AppRoutes.loginScreen,
            name: AppRoutes.loginScreen,
            builder: (context, state) => const LoginScreen()),

        GoRoute(
            path: AppRoutes.registerScreen,
            name: AppRoutes.registerScreen,
            builder: (context, state) => const RegisterScreen()),
        GoRoute(
            path: AppRoutes.homeScreen,
            name: AppRoutes.homeScreen,
            builder: (context, state) => const HomeScreen()),




  ]);

}