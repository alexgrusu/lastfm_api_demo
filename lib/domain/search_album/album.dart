import 'package:freezed_annotation/freezed_annotation.dart';

part 'album.freezed.dart';

@freezed
class Album with _$Album {
  const factory Album({
    required String name,
    required String artist,
    required String url,
    required List image,
    required String streamable,
  }) = _Album;

  factory Album.empty() => const Album(
        name: "",
        artist: "",
        url: "",
        image: [],
        streamable: "",
      );
}
