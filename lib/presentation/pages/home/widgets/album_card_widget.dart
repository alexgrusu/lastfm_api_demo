import 'package:fastfm_api_demo/domain/search_album/album.dart';
import 'package:flutter/material.dart';

class AlbumCard extends StatelessWidget {
  final Album album;

  const AlbumCard({
    required this.album,
  });

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
