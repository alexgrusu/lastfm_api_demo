import 'package:fastfm_api_demo/domain/search_album/album.dart';
import 'package:fastfm_api_demo/presentation/common/spacers.dart';
import 'package:fastfm_api_demo/presentation/pages/album_details/widgets/title_widget.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:fastfm_api_demo/presentation/routes/router.gr.dart';

class AlbumDetailsPage extends StatelessWidget {
  final Album album;

  const AlbumDetailsPage({Key? key, required this.album}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
            image: NetworkImage(album.image.elementAt(2)['#text']),
          ),
          const SpaceH20(),
          TitleWidget(
            title: album.name,
          ),
          const SpaceH20(),
          TitleWidget(
            title: album.artist,
          ),
          const SpaceH20(),
          TitleWidget(
            title: album.url,
          ),
          ElevatedButton(
            onPressed: () {
              context.router.pop();
            },
            child: const Text("Back"),
          ),
        ],
      ),
    );
  }
}
