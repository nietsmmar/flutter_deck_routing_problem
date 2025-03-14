// 🐦 Flutter imports:
import 'package:flutter/cupertino.dart';
import '../testwidget/routes.dart';
import '../presentation/routes.dart';
import '../main.dart';

// 📦 Package imports:
import 'package:go_router/go_router.dart';
import 'fade_transition_page.dart';

part 'routes.g.dart';

final allRoutes = $appRoutes;

@TypedGoRoute<HomeRoute>(path: '/', routes: [...presentationRoutes, ...testwidgetRoutes])
@immutable
class HomeRoute extends GoRouteData {
  @override
  FadeTransitionPage<void> buildPage(BuildContext context, GoRouterState state) {
    return FadeTransitionPage(child: const MyHomePage(title: 'test'));
  }
}
