import 'package:fastfm_api_demo/application/search_album/search_album_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchAlbumWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SearchAlbumBloc, SearchAlbumState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Center(
          child: ElevatedButton(
            onPressed: () {
              context
                  .read<SearchAlbumBloc>()
                  .add(const SearchAlbumEvent.getAlbums("love"));
            },
            child: const Text(
              'Press Me',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 1.5,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        );
      },
    );
  }
}
