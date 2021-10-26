import 'package:flutter/material.dart';

class AlbumImageWidget extends StatelessWidget {
  final String imageUrl;

  const AlbumImageWidget({Key? key, required this.imageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (imageUrl.isNotEmpty) {
      return Image(
        image: NetworkImage(imageUrl),
      );
    } else {
      return const Text(
        "image not available",
      );
    }
  }
}
