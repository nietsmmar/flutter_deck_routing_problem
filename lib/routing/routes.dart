// 🐦 Flutter imports:
import 'package:flutter/cupertino.dart';
import '../presentation/presentation_page.dart';
import '../testwidget/testwidget2_page.dart';
import '../testwidget/testwidget_page.dart';
import '../main.dart';

// 📦 Package imports:
import 'package:go_router/go_router.dart';
import 'fade_transition_page.dart';

part 'routes.g.dart';

final List<RouteBase> allRoutes = $appRoutes;

@TypedGoRoute<HomeRoute>(path: '/', routes: [...presentationRoutes, ...testwidgetRoutes])
@immutable
class HomeRoute extends GoRouteData with _$HomeRoute{
  @override
  FadeTransitionPage<void> buildPage(BuildContext context, GoRouterState state) {
    return FadeTransitionPage(child: const MyHomePage(title: 'test'));
  }
}



const List<TypedGoRoute<GoRouteData>> testwidgetRoutes = [
  TypedGoRoute<RouteTestWidget>(path: 'testWidget'),
  TypedGoRoute<RouteTestWidget2>(path: 'testWidget2'),
];

@immutable
class RouteTestWidget extends GoRouteData with _$RouteTestWidget {
  const RouteTestWidget();

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return FadeTransitionPage(child: const TestwidgetPage());
  }
}

@immutable
class RouteTestWidget2 extends GoRouteData with _$RouteTestWidget2 {
  const RouteTestWidget2();

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return FadeTransitionPage(child: const Testwidget2Page());
  }
}

const presentationRoutes = [
  TypedGoRoute<RoutePresentation>(path: 'presentation'),
];

@immutable
class RoutePresentation extends GoRouteData with _$RoutePresentation {
  const RoutePresentation();

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return FadeTransitionPage(child: const PresentationPage());
  }
}
