// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:auto_route/empty_router_widgets.dart' as _i1;
import 'package:flutter/material.dart' as _i5;

import '../ui/screens/chat_screen.dart' as _i3;
import '../ui/screens/chats_page.dart' as _i2;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    RootRouter.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.EmptyRouterPage(),
      );
    },
    ChatsRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.ChatsPage(),
      );
    },
    Chat.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.ChatScreen(),
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          RootRouter.name,
          path: '/',
          children: [
            _i4.RouteConfig(
              '#redirect',
              path: '',
              parent: RootRouter.name,
              redirectTo: 'chats',
              fullMatch: true,
            ),
            _i4.RouteConfig(
              ChatsRoute.name,
              path: 'chats',
              parent: RootRouter.name,
            ),
            _i4.RouteConfig(
              Chat.name,
              path: 'chat',
              parent: RootRouter.name,
            ),
          ],
        )
      ];
}

/// generated route for
/// [_i1.EmptyRouterPage]
class RootRouter extends _i4.PageRouteInfo<void> {
  const RootRouter({List<_i4.PageRouteInfo>? children})
      : super(
          RootRouter.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'RootRouter';
}

/// generated route for
/// [_i2.ChatsPage]
class ChatsRoute extends _i4.PageRouteInfo<void> {
  const ChatsRoute()
      : super(
          ChatsRoute.name,
          path: 'chats',
        );

  static const String name = 'ChatsRoute';
}

/// generated route for
/// [_i3.ChatScreen]
class Chat extends _i4.PageRouteInfo<void> {
  const Chat()
      : super(
          Chat.name,
          path: 'chat',
        );

  static const String name = 'Chat';
}