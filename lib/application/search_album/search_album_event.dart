part of 'search_album_bloc.dart';

@freezed
class SearchAlbumEvent with _$SearchAlbumEvent {
  const factory SearchAlbumEvent.getAlbums(String albumName) = _GetAlbums;
}
