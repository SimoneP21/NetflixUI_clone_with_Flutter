import 'package:go_router/go_router.dart';
import 'package:netflix_clone_sp_v2/pages/home_page.dart';
import 'package:netflix_clone_sp_v2/pages/splash_page.dart';
import 'package:netflix_clone_sp_v2/routes/routes.dart';

import '../pages/profile_page.dart';

class MyPages {
  static final routes = GoRouter(
    routes: [
      GoRoute(
        path: MyRoutes.splashPage,
        builder: (context, state) => const SplashPage(),
      ),
      GoRoute(
        path: MyRoutes.profilePage,
        builder: (context, state) => const ProfilePage(),
      ),
      GoRoute(
        path: MyRoutes.homePage,
        builder: (context, state) => const HomePage(),
      ),
    ],
  );
}
