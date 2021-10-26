part of 'search_album_bloc.dart';

@freezed
class SearchAlbumState with _$SearchAlbumState {
  const factory SearchAlbumState({
    List<Album>? albums,
    required SearchAlbumFailure failure,
    required bool isSubmitting,
  }) = _SearchAlbumState;

  factory SearchAlbumState.initial() => const SearchAlbumState(
        failure: SearchAlbumFailure.none(),
        isSubmitting: false,
      );
}
