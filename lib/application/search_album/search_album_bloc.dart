import 'package:bloc/bloc.dart';
import 'package:fastfm_api_demo/domain/search_album/album.dart';
import 'package:fastfm_api_demo/domain/search_album/i_search_album_repository.dart';
import 'package:fastfm_api_demo/domain/search_album/search_album_failure.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'search_album_event.dart';
part 'search_album_state.dart';
part 'search_album_bloc.freezed.dart';

@injectable
class SearchAlbumBloc extends Bloc<SearchAlbumEvent, SearchAlbumState> {
  final ISearchAlbumRepository _searchAlbumRepository;

  SearchAlbumBloc(this._searchAlbumRepository)
      : super(SearchAlbumState.initial());

  SearchAlbumState get initialState => SearchAlbumState.initial();
  @override
  Stream<SearchAlbumState> mapEventToState(
    SearchAlbumEvent event,
  ) async* {
    yield* event.map(
      getAlbums: (e) async* {
        yield state.copyWith(
          failure: const SearchAlbumFailure.none(),
          isSubmitting: true,
        );

        final failureOrSuccess =
            await _searchAlbumRepository.getAlbums(e.albumName);

        yield failureOrSuccess.fold(
          (f) => state.copyWith(
            failure: f,
            isSubmitting: false,
          ),
          (data) => state.copyWith(
            failure: const SearchAlbumFailure.none(),
            albums: data,
            isSubmitting: false,
          ),
        );
      },
    );
  }
}
