import 'package:dartz/dartz.dart';
import 'package:fastfm_api_demo/domain/search_album/album.dart';
import 'package:fastfm_api_demo/domain/search_album/search_album_failure.dart';

/// Interface for the SearchAlbum API of LastFM
abstract class ISearchAlbumRepository {
  Future<Either<SearchAlbumFailure, List<Album>>> getAlbums(String albumName);
}
