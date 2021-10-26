import 'package:fastfm_api_demo/application/search_album/search_album_bloc.dart';
import 'package:fastfm_api_demo/presentation/pages/home/widgets/album_card_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchAlbumWidget extends StatelessWidget {
  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SearchAlbumBloc, SearchAlbumState>(
      listener: (context, state) {
        debugPrint(state.failure.toString());
      },
      builder: (context, state) {
        return Column(
          children: [
            Container(
              height: 42,
              margin: const EdgeInsets.fromLTRB(16, 16, 16, 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.white,
                border: Border.all(color: Colors.black26),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: TextField(
                controller: controller,
                decoration: const InputDecoration(
                  icon: Icon(
                    Icons.search,
                    color: Colors.black54,
                  ),
                  hintText: "Search Album",
                ),
                onTap: () {
                  controller.clear();
                },
                onSubmitted: (albumName) {
                  context
                      .read<SearchAlbumBloc>()
                      .add(SearchAlbumEvent.getAlbums(albumName));
                },
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    height:
                        context.read<SearchAlbumBloc>().state.albums!.length *
                            20,
                    padding: const EdgeInsets.symmetric(horizontal: 35),
                    child: ListView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount:
                          context.read<SearchAlbumBloc>().state.albums?.length,
                      itemExtent: 45,
                      itemBuilder: (context, index) => AlbumCard(
                          album: context
                              .read<SearchAlbumBloc>()
                              .state
                              .albums!
                              .elementAt(index)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}
