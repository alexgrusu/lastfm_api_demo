// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AlbumDto _$$_AlbumDtoFromJson(Map<String, dynamic> json) => _$_AlbumDto(
      artist: json['artist'] as String?,
      id: json['id'] as String?,
      url: json['url'] as String?,
      smallImageUrl: json['smallImageUrl'] as String?,
      mediumImageUrl: json['mediumImageUrl'] as String?,
      largeImageUrl: json['largeImageUrl'] as String?,
      streamable: json['streamable'] as bool?,
    );

Map<String, dynamic> _$$_AlbumDtoToJson(_$_AlbumDto instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'id': instance.id,
      'url': instance.url,
      'smallImageUrl': instance.smallImageUrl,
      'mediumImageUrl': instance.mediumImageUrl,
      'largeImageUrl': instance.largeImageUrl,
      'streamable': instance.streamable,
    };
