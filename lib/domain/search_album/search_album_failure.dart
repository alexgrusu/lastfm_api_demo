import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_album_failure.freezed.dart';

/// Here we can define all error messages and use them to change the UI or
/// the behavior of the app.
@freezed
class SearchAlbumFailure with _$SearchAlbumFailure {
  const factory SearchAlbumFailure.none() = _None;
  const factory SearchAlbumFailure.invalidService() = _InvalidService;
  const factory SearchAlbumFailure.invalidMethod() = _InvalidMethod;
  const factory SearchAlbumFailure.somethingWentWrong() = _SomethingWentWrong;
}
