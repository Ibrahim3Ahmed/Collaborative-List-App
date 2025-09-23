import 'package:colist_project/screens/authentication_screens/register_screen.dart';
import 'package:colist_project/screens/authentication_screens/welcome_screen.dart';
import 'package:colist_project/screens/home_screen.dart';
import 'package:colist_project/screens/tabs/archieve/archieve.dart';
import 'package:colist_project/screens/tabs/home/home.dart';
import 'package:colist_project/screens/tabs/notications/notifications.dart';
import 'package:colist_project/screens/tabs/settings/settings.dart';
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
        GoRoute(
            path: AppRoutes.home,
            name: AppRoutes.home,
            builder: (context, state) => const Home()),
        GoRoute(
            path: AppRoutes.settings,
            name: AppRoutes.settings,
            builder: (context, state) => const Settings()),
        GoRoute(
            path: AppRoutes.notification,
            name: AppRoutes.notification,
            builder: (context, state) => const Notifications()),
        GoRoute(
            path: AppRoutes.archieve,
            name: AppRoutes.archieve,
            builder: (context, state) => const Archieve()),




  ]);

}