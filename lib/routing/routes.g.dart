// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routes.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [$homeRoute];

RouteBase get $homeRoute => GoRouteData.$route(
  path: '/',

  factory: _$HomeRoute._fromState,
  routes: [
    GoRouteData.$route(
      path: 'presentation',

      factory: _$RoutePresentation._fromState,
    ),
    GoRouteData.$route(
      path: 'testWidget',

      factory: _$RouteTestWidget._fromState,
    ),
    GoRouteData.$route(
      path: 'testWidget2',

      factory: _$RouteTestWidget2._fromState,
    ),
  ],
);

mixin _$HomeRoute on GoRouteData {
  static HomeRoute _fromState(GoRouterState state) => HomeRoute();

  @override
  String get location => GoRouteData.$location('/');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin _$RoutePresentation on GoRouteData {
  static RoutePresentation _fromState(GoRouterState state) =>
      const RoutePresentation();

  @override
  String get location => GoRouteData.$location('/presentation');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin _$RouteTestWidget on GoRouteData {
  static RouteTestWidget _fromState(GoRouterState state) =>
      const RouteTestWidget();

  @override
  String get location => GoRouteData.$location('/testWidget');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin _$RouteTestWidget2 on GoRouteData {
  static RouteTestWidget2 _fromState(GoRouterState state) =>
      const RouteTestWidget2();

  @override
  String get location => GoRouteData.$location('/testWidget2');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}
