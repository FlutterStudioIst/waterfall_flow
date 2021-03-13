// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:ff_annotation_route_library/ff_annotation_route_library.dart';
import 'package:flutter/widgets.dart';
import 'pages/complex/known_sized_demo.dart';
import 'pages/complex/variable_sized_demo.dart';
import 'pages/main_page.dart';
import 'pages/simple/custom_scrollView_demo.dart';
import 'pages/simple/random_sized_demo.dart';

// ignore_for_file: prefer_const_literals_to_create_immutables,unused_local_variable,unused_import
FFRouteSettings getRouteSettings({
  required String name,
  Map<String, dynamic>? arguments,
}) {
  final Map<String, dynamic> safeArguments =
      arguments ?? const <String, dynamic>{};
  switch (name) {
    case 'fluttercandies://custom_scrollview':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: CustomScrollviewDemo(),
        routeName: 'custom_scrollview',
        description: 'show how to build waterfall flow in CustomScrollview.',
        exts: <String, dynamic>{'group': 'Simple', 'order': 1},
      );
    case 'fluttercandies://demogrouppage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: DemoGroupPage(
          keyValue: asT<MapEntry<String, List<DemoRouteResult>>>(
              safeArguments['keyValue'])!,
        ),
        routeName: 'DemoGroupPage',
      );
    case 'fluttercandies://known-sized':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: KnownSizedDemo(),
        routeName: 'known-sized',
        description:
            'show how to build a known-sized item with waterfall flow list.',
        exts: <String, dynamic>{'group': 'Complex', 'order': 1},
      );
    case 'fluttercandies://mainpage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: MainPage(),
        routeName: 'MainPage',
      );
    case 'fluttercandies://random-sized':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: RandomSizedDemo(),
        routeName: 'random-sized',
        description:
            'show how to build random-sized item with waterfall flow list.',
        exts: <String, dynamic>{'group': 'Simple', 'order': 0},
      );
    case 'fluttercandies://variable-sized':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: VariableSizedDemo(),
        routeName: 'variable-sized',
        description:
            'show how to build a variable-sized item with waterfall flow list.',
        exts: <String, dynamic>{'group': 'Complex', 'order': 1},
      );
    default:
      return const FFRouteSettings(name: '404', routeName: '404_page');
  }
}
