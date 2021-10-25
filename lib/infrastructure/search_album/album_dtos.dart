import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fastfm_api_demo/domain/search_album/album.dart';

part 'album_dtos.freezed.dart';
part 'album_dtos.g.dart';

@freezed
class AlbumDto with _$AlbumDto {
  factory AlbumDto({
    @JsonKey(ignore: true) String? name,
    required String? artist,
    required String? id,
    required String? url,
    required String? smallImageUrl,
    required String? mediumImageUrl,
    required String? largeImageUrl,
    required bool? streamable,
  }) = _AlbumDto;

  factory AlbumDto.fromJson(Map<String, dynamic> json) =>
      _$AlbumDtoFromJson(json);

  factory AlbumDto.fromFastFm(Map<String, dynamic> doc) {
    return AlbumDto.fromJson(doc);
  }
}

extension AlbumDtoX on AlbumDto {
  Album toDomain() {
    return Album(
      name: name!,
      artist: artist!,
      id: id!,
      url: url!,
      smallImageUrl: smallImageUrl!,
      mediumImageUrl: mediumImageUrl!,
      largeImageUrl: largeImageUrl!,
      streamable: streamable!,
    );
  }
}
