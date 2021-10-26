import 'package:auto_route/auto_route.dart';
import 'package:fastfm_api_demo/presentation/pages/home/home_page.dart';
import 'package:fastfm_api_demo/presentation/pages/album_details/album_details_page.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(page: MyHomePage, initial: true),
    AutoRoute(page: AlbumDetailsPage),
  ],
)
class $FastFmAppRouter {}
