import 'package:dartz/dartz.dart';
import 'package:fastfm_api_demo/domain/search_album/album.dart';
import 'package:fastfm_api_demo/domain/search_album/search_album_failure.dart';
import 'package:kt_dart/kt.dart';

abstract class ISearchAlbumRepository {
  Future<Either<SearchAlbumFailure, KtList<Album>>> getAlbums(String albumName);
}
