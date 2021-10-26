import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fastfm_api_demo/domain/search_album/album.dart';

part 'album_dtos.freezed.dart';
part 'album_dtos.g.dart';

@freezed
class AlbumDto with _$AlbumDto {
  factory AlbumDto({
    @JsonKey(ignore: false) String? name,
    required String? artist,
    required String? url,
    required List? image,
    required String? streamable,
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
      url: url!,
      image: image!,
      streamable: streamable!,
    );
  }
}
