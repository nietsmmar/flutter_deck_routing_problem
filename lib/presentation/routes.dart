// 🐦 Flutter imports:
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../routing/fade_transition_page.dart';

// 📦 Package imports:
import 'package:go_router/go_router.dart';
import 'presentation_page.dart';

const presentationRoutes = [
  TypedGoRoute<RoutePresentation>(path: 'presentation'),
];

@immutable
class RoutePresentation extends GoRouteData {
  const RoutePresentation();

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return FadeTransitionPage(child: const PresentationPage());
  }
}
