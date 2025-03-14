// 🐦 Flutter imports:
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'testwidget2_page.dart';
import 'testwidget_page.dart';
import '../routing/fade_transition_page.dart';

// 📦 Package imports:
import 'package:go_router/go_router.dart';

const testwidgetRoutes = [
  TypedGoRoute<RouteTestWidget>(path: 'testWidget'),
  TypedGoRoute<RouteTestWidget2>(path: 'testWidget2'),
];

@immutable
class RouteTestWidget extends GoRouteData {
  const RouteTestWidget();

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return FadeTransitionPage(child: const TestwidgetPage());
  }
}

@immutable
class RouteTestWidget2 extends GoRouteData {
  const RouteTestWidget2();

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return FadeTransitionPage(child: const Testwidget2Page());
  }
}
