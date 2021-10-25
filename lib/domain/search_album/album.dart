import 'package:freezed_annotation/freezed_annotation.dart';

part 'album.freezed.dart';

@freezed
class Album with _$Album {
  const factory Album({
    required String name,
    required String artist,
    required String id,
    required String url,
    required String smallImageUrl,
    required String mediumImageUrl,
    required String largeImageUrl,
    required bool streamable,
  }) = _Album;

  factory Album.empty() => const Album(
        name: "",
        artist: "",
        id: "",
        url: "",
        smallImageUrl: "",
        mediumImageUrl: "",
        largeImageUrl: "",
        streamable: false,
      );
}
