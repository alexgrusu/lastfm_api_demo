import 'package:fastfm_api_demo/domain/search_album/album.dart';
import 'package:dartz/dartz.dart';
import 'package:fastfm_api_demo/domain/search_album/i_search_album_repository.dart';
import 'package:fastfm_api_demo/domain/search_album/search_album_failure.dart';
import 'package:flutter/rendering.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/src/collection/kt_list.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;

const apiRoute = "https://ws.audioscrobbler.com/2.0/";

const albumSearchAction = "?method=album.search&album=";

String buildApiKey() {
  return "&api_key=" + dotenv.get('FAST_FM_API_KEY') + "&format=json";
}

@LazySingleton(as: ISearchAlbumRepository)
class SearchAlbumRepository implements ISearchAlbumRepository {
  @override
  Future<Either<SearchAlbumFailure, KtList<Album>>> getAlbums(
      String albumName) async {
    final myUrl = apiRoute + albumSearchAction + albumName + buildApiKey();

    final url = Uri.parse(myUrl);

    final response = await http.get(url);

    return left(const SearchAlbumFailure.none());
  }
}
