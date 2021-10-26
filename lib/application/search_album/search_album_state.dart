part of 'search_album_bloc.dart';

@freezed
class SearchAlbumState with _$SearchAlbumState {
  const factory SearchAlbumState({
    /// list of the received albums
    List<Album>? albums,

    /// stores possible errors
    required SearchAlbumFailure failure,

    /// this can be used to show a progress/loading bar
    required bool isSubmitting,
  }) = _SearchAlbumState;

  factory SearchAlbumState.initial() => const SearchAlbumState(
        failure: SearchAlbumFailure.none(),
        isSubmitting: false,
      );
}
