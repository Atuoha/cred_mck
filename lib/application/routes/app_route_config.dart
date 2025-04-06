import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import '../../presentation/application/screens/main/home/home_screen.dart';
import '../../presentation/splash/entry.dart';

class AppRoutes {
  static const String entryScreen = 'entry';
  static const String loginScreen = 'login';
  static const String continueScreen = "continue";
  static const String homeScreen = 'home';
  static const String detailsScreen = 'details';
  static const String detailsWebViewScreen = 'detailsWebView';
}

GoRouter? globalGoRouter;
bool initialRoutingComplete = false;

GoRouter getGoRouter() {
  return globalGoRouter ??= AppRouteConfig.router;
}

class AppRouteConfig {
  static final GoRouter router = GoRouter(
    navigatorKey: GlobalKey<NavigatorState>(),
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        name: AppRoutes.entryScreen,
        builder: (BuildContext context, GoRouterState state) {
          if (!initialRoutingComplete) {
            entryFunction(context);
          }
          return const EntryScreen();
        },
      ),
      GoRoute(
        path: '/${AppRoutes.homeScreen}',
        name: AppRoutes.homeScreen,
        builder: (BuildContext context, GoRouterState state) {
          return const HomeScreen();
        },
        routes: [],
      ),
    ],
  );

  static Future<void> entryFunction(BuildContext context) {
    return Future.delayed(const Duration(seconds: 4), () {
      if (context.mounted) {
        context.pushReplacementNamed(AppRoutes.homeScreen);
      }
      initialRoutingComplete = true;
    });
  }

  static void clearAndNavigate(String path) {
    while (getGoRouter().canPop() == true) {
      getGoRouter().pop();
    }
    getGoRouter().pushReplacementNamed(path);
  }
}
