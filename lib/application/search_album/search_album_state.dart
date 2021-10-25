part of 'search_album_bloc.dart';

@freezed
class SearchAlbumState with _$SearchAlbumState {
  const factory SearchAlbumState({
    required KtList<Album> songs,
    required SearchAlbumFailure failure,
    required bool isSubmitting,
  }) = _SearchAlbumState;

  factory SearchAlbumState.initial() => const SearchAlbumState(
        songs: KtList.empty(),
        failure: SearchAlbumFailure.none(),
        isSubmitting: false,
      );
}
