import 'package:fastfm_api_demo/domain/search_album/album.dart';
import 'package:dartz/dartz.dart';
import 'package:fastfm_api_demo/domain/search_album/i_search_album_repository.dart';
import 'package:fastfm_api_demo/domain/search_album/search_album_failure.dart';
import 'package:fastfm_api_demo/infrastructure/search_album/album_dtos.dart';
import 'package:fastfm_api_demo/infrastructure/search_album/common.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

@LazySingleton(as: ISearchAlbumRepository)
class SearchAlbumRepository implements ISearchAlbumRepository {
  @override
  Future<Either<SearchAlbumFailure, List<Album>>> getAlbums(
      String albumName) async {
    final url = Uri.parse(buildApiUrl(albumName));
    final http.Response? response;

    try {
      response = await http.get(url);
    } catch (e) {
      return left(const SearchAlbumFailure.somethingWentWrong());
    }

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);
      final dynamicList = data['results']['albummatches']['album'] as List;
      final listOfAlbums = dynamicList
          .map((json) => AlbumDto.fromFastFm(json).toDomain())
          .toList();
      debugPrint(listOfAlbums.toString());
      return right(listOfAlbums);
    } else {
      return left(const SearchAlbumFailure.somethingWentWrong());
    }
  }
}
