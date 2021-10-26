import 'package:fastfm_api_demo/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  final _myAppRouter = FastFmAppRouter();

  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: _myAppRouter.defaultRouteParser(),
      routerDelegate: _myAppRouter.delegate(
        initialRoutes: [MyHomePageRoute(title: 'LastFm API')],
      ),
    );
  }
}
