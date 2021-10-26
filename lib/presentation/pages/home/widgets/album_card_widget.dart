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
      onTap: () {},
    );
  }
}
