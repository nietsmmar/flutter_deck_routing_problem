// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routes.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [$homeRoute];

RouteBase get $homeRoute => GoRouteData.$route(
  path: '/',

  factory: $HomeRouteExtension._fromState,
  routes: [
    GoRouteData.$route(
      path: 'presentation',

      factory: $RoutePresentationExtension._fromState,
    ),
    GoRouteData.$route(
      path: 'testWidget',

      factory: $RouteTestWidgetExtension._fromState,
    ),
    GoRouteData.$route(
      path: 'testWidget2',

      factory: $RouteTestWidget2Extension._fromState,
    ),
  ],
);

extension $HomeRouteExtension on HomeRoute {
  static HomeRoute _fromState(GoRouterState state) => HomeRoute();

  String get location => GoRouteData.$location('/');

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $RoutePresentationExtension on RoutePresentation {
  static RoutePresentation _fromState(GoRouterState state) =>
      const RoutePresentation();

  String get location => GoRouteData.$location('/presentation');

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $RouteTestWidgetExtension on RouteTestWidget {
  static RouteTestWidget _fromState(GoRouterState state) =>
      const RouteTestWidget();

  String get location => GoRouteData.$location('/testWidget');

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $RouteTestWidget2Extension on RouteTestWidget2 {
  static RouteTestWidget2 _fromState(GoRouterState state) =>
      const RouteTestWidget2();

  String get location => GoRouteData.$location('/testWidget2');

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
