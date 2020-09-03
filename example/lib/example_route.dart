// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:flutter/widgets.dart';

import 'pages/complex/known_sized_demo.dart';
import 'pages/complex/variable_sized_demo.dart';
import 'pages/main_page.dart';
import 'pages/simple/custom_scrollView_demo.dart';
import 'pages/simple/random_sized_demo.dart';

// ignore_for_file: argument_type_not_assignable
RouteResult getRouteResult({String name, Map<String, dynamic> arguments}) {
  switch (name) {
    case 'fluttercandies://custom_scrollview':
      return RouteResult(
        name: name,
        widget: CustomScrollviewDemo(),
        routeName: 'custom_scrollview',
        description: 'show how to build waterfall flow in CustomScrollview.',
        exts: <String, dynamic>{'group': 'Simple', 'order': 1},
      );
    case 'fluttercandies://demogrouppage':
      return RouteResult(
        name: name,
        widget: DemoGroupPage(
          keyValue: arguments['keyValue'],
        ),
        routeName: 'DemoGroupPage',
      );
    case 'fluttercandies://known-sized':
      return RouteResult(
        name: name,
        widget: KnownSizedDemo(),
        routeName: 'known-sized',
        description:
            'show how to build a known-sized item with waterfall flow list.',
        exts: <String, dynamic>{'group': 'Complex', 'order': 1},
      );
    case 'fluttercandies://mainpage':
      return RouteResult(
        name: name,
        widget: MainPage(),
        routeName: 'MainPage',
      );
    case 'fluttercandies://random-sized':
      return RouteResult(
        name: name,
        widget: RandomSizedDemo(),
        routeName: 'random-sized',
        description:
            'show how to build random-sized item with waterfall flow list.',
        exts: <String, dynamic>{'group': 'Simple', 'order': 0},
      );
    case 'fluttercandies://variable-sized':
      return RouteResult(
        name: name,
        widget: VariableSizedDemo(),
        routeName: 'variable-sized',
        description:
            'show how to build a variable-sized item with waterfall flow list.',
        exts: <String, dynamic>{'group': 'Complex', 'order': 1},
      );
    default:
      return const RouteResult(name: 'flutterCandies://notfound');
  }
}

class RouteResult {
  const RouteResult({
    @required this.name,
    this.widget,
    this.showStatusBar = true,
    this.routeName = '',
    this.pageRouteType,
    this.description = '',
    this.exts,
  });

  /// The name of the route (e.g., "/settings").
  ///
  /// If null, the route is anonymous.
  final String name;

  /// The Widget return base on route
  final Widget widget;

  /// Whether show this route with status bar.
  final bool showStatusBar;

  /// The route name to track page
  final String routeName;

  /// The type of page route
  final PageRouteType pageRouteType;

  /// The description of route
  final String description;

  /// The extend arguments
  final Map<String, dynamic> exts;
}

enum PageRouteType {
  material,
  cupertino,
  transparent,
}
