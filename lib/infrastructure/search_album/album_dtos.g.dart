// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AlbumDto _$$_AlbumDtoFromJson(Map<String, dynamic> json) => _$_AlbumDto(
      name: json['name'] as String?,
      artist: json['artist'] as String?,
      url: json['url'] as String?,
      image: json['image'] as List<dynamic>?,
      streamable: json['streamable'] as String?,
    );

Map<String, dynamic> _$$_AlbumDtoToJson(_$_AlbumDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'artist': instance.artist,
      'url': instance.url,
      'image': instance.image,
      'streamable': instance.streamable,
    };
