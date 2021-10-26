import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_album_failure.freezed.dart';

@freezed
class SearchAlbumFailure with _$SearchAlbumFailure {
  const factory SearchAlbumFailure.none() = _None;
  const factory SearchAlbumFailure.invalidService() = _InvalidService;
  const factory SearchAlbumFailure.invalidMethod() = _InvalidMethod;
  const factory SearchAlbumFailure.somethingWentWrong() = _SomethingWentWrong;
}
