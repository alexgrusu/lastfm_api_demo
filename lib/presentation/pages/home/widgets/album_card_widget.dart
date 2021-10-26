import 'package:auto_route/auto_route.dart';
import 'package:fastfm_api_demo/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';

import 'package:fastfm_api_demo/domain/search_album/album.dart';

class AlbumCard extends StatelessWidget {
  final Album album;

  const AlbumCard({
    Key? key,
    required this.album,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        album.name,
        style: const TextStyle(fontSize: 14),
      ),
      onTap: () {
        context.router.push(
          AlbumDetailsPageRoute(album: album),
        );
      },
    );
  }
}
