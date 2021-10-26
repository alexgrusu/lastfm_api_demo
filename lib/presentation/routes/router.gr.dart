// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../../domain/search_album/album.dart' as _i5;
import '../pages/album_details/album_details_page.dart' as _i2;
import '../pages/home/home_page.dart' as _i1;

class FastFmAppRouter extends _i3.RootStackRouter {
  FastFmAppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    MyHomePageRoute.name: (routeData) {
      final args = routeData.argsAs<MyHomePageRouteArgs>();
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i1.MyHomePage(key: args.key, title: args.title));
    },
    AlbumDetailsPageRoute.name: (routeData) {
      final args = routeData.argsAs<AlbumDetailsPageRouteArgs>();
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i2.AlbumDetailsPage(key: args.key, album: args.album));
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(MyHomePageRoute.name, path: '/'),
        _i3.RouteConfig(AlbumDetailsPageRoute.name, path: '/album-details-page')
      ];
}

/// generated route for [_i1.MyHomePage]
class MyHomePageRoute extends _i3.PageRouteInfo<MyHomePageRouteArgs> {
  MyHomePageRoute({_i4.Key? key, required String title})
      : super(name,
            path: '/', args: MyHomePageRouteArgs(key: key, title: title));

  static const String name = 'MyHomePageRoute';
}

class MyHomePageRouteArgs {
  const MyHomePageRouteArgs({this.key, required this.title});

  final _i4.Key? key;

  final String title;
}

/// generated route for [_i2.AlbumDetailsPage]
class AlbumDetailsPageRoute
    extends _i3.PageRouteInfo<AlbumDetailsPageRouteArgs> {
  AlbumDetailsPageRoute({_i4.Key? key, required _i5.Album album})
      : super(name,
            path: '/album-details-page',
            args: AlbumDetailsPageRouteArgs(key: key, album: album));

  static const String name = 'AlbumDetailsPageRoute';
}

class AlbumDetailsPageRouteArgs {
  const AlbumDetailsPageRouteArgs({this.key, required this.album});

  final _i4.Key? key;

  final _i5.Album album;
}
