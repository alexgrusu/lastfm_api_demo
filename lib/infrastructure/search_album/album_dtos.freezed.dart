// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'album_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AlbumDto _$AlbumDtoFromJson(Map<String, dynamic> json) {
  return _AlbumDto.fromJson(json);
}

/// @nodoc
class _$AlbumDtoTearOff {
  const _$AlbumDtoTearOff();

  _AlbumDto call(
      {@JsonKey(ignore: true) String? name,
      required String? artist,
      required String? id,
      required String? url,
      required String? smallImageUrl,
      required String? mediumImageUrl,
      required String? largeImageUrl,
      required bool? streamable}) {
    return _AlbumDto(
      name: name,
      artist: artist,
      id: id,
      url: url,
      smallImageUrl: smallImageUrl,
      mediumImageUrl: mediumImageUrl,
      largeImageUrl: largeImageUrl,
      streamable: streamable,
    );
  }

  AlbumDto fromJson(Map<String, Object?> json) {
    return AlbumDto.fromJson(json);
  }
}

/// @nodoc
const $AlbumDto = _$AlbumDtoTearOff();

/// @nodoc
mixin _$AlbumDto {
  @JsonKey(ignore: true)
  String? get name => throw _privateConstructorUsedError;
  String? get artist => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get smallImageUrl => throw _privateConstructorUsedError;
  String? get mediumImageUrl => throw _privateConstructorUsedError;
  String? get largeImageUrl => throw _privateConstructorUsedError;
  bool? get streamable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumDtoCopyWith<AlbumDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumDtoCopyWith<$Res> {
  factory $AlbumDtoCopyWith(AlbumDto value, $Res Function(AlbumDto) then) =
      _$AlbumDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String? name,
      String? artist,
      String? id,
      String? url,
      String? smallImageUrl,
      String? mediumImageUrl,
      String? largeImageUrl,
      bool? streamable});
}

/// @nodoc
class _$AlbumDtoCopyWithImpl<$Res> implements $AlbumDtoCopyWith<$Res> {
  _$AlbumDtoCopyWithImpl(this._value, this._then);

  final AlbumDto _value;
  // ignore: unused_field
  final $Res Function(AlbumDto) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? artist = freezed,
    Object? id = freezed,
    Object? url = freezed,
    Object? smallImageUrl = freezed,
    Object? mediumImageUrl = freezed,
    Object? largeImageUrl = freezed,
    Object? streamable = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: artist == freezed
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      smallImageUrl: smallImageUrl == freezed
          ? _value.smallImageUrl
          : smallImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mediumImageUrl: mediumImageUrl == freezed
          ? _value.mediumImageUrl
          : mediumImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      largeImageUrl: largeImageUrl == freezed
          ? _value.largeImageUrl
          : largeImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      streamable: streamable == freezed
          ? _value.streamable
          : streamable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$AlbumDtoCopyWith<$Res> implements $AlbumDtoCopyWith<$Res> {
  factory _$AlbumDtoCopyWith(_AlbumDto value, $Res Function(_AlbumDto) then) =
      __$AlbumDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String? name,
      String? artist,
      String? id,
      String? url,
      String? smallImageUrl,
      String? mediumImageUrl,
      String? largeImageUrl,
      bool? streamable});
}

/// @nodoc
class __$AlbumDtoCopyWithImpl<$Res> extends _$AlbumDtoCopyWithImpl<$Res>
    implements _$AlbumDtoCopyWith<$Res> {
  __$AlbumDtoCopyWithImpl(_AlbumDto _value, $Res Function(_AlbumDto) _then)
      : super(_value, (v) => _then(v as _AlbumDto));

  @override
  _AlbumDto get _value => super._value as _AlbumDto;

  @override
  $Res call({
    Object? name = freezed,
    Object? artist = freezed,
    Object? id = freezed,
    Object? url = freezed,
    Object? smallImageUrl = freezed,
    Object? mediumImageUrl = freezed,
    Object? largeImageUrl = freezed,
    Object? streamable = freezed,
  }) {
    return _then(_AlbumDto(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: artist == freezed
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      smallImageUrl: smallImageUrl == freezed
          ? _value.smallImageUrl
          : smallImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mediumImageUrl: mediumImageUrl == freezed
          ? _value.mediumImageUrl
          : mediumImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      largeImageUrl: largeImageUrl == freezed
          ? _value.largeImageUrl
          : largeImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      streamable: streamable == freezed
          ? _value.streamable
          : streamable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlbumDto implements _AlbumDto {
  _$_AlbumDto(
      {@JsonKey(ignore: true) this.name,
      required this.artist,
      required this.id,
      required this.url,
      required this.smallImageUrl,
      required this.mediumImageUrl,
      required this.largeImageUrl,
      required this.streamable});

  factory _$_AlbumDto.fromJson(Map<String, dynamic> json) =>
      _$$_AlbumDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String? name;
  @override
  final String? artist;
  @override
  final String? id;
  @override
  final String? url;
  @override
  final String? smallImageUrl;
  @override
  final String? mediumImageUrl;
  @override
  final String? largeImageUrl;
  @override
  final bool? streamable;

  @override
  String toString() {
    return 'AlbumDto(name: $name, artist: $artist, id: $id, url: $url, smallImageUrl: $smallImageUrl, mediumImageUrl: $mediumImageUrl, largeImageUrl: $largeImageUrl, streamable: $streamable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AlbumDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.smallImageUrl, smallImageUrl) ||
                other.smallImageUrl == smallImageUrl) &&
            (identical(other.mediumImageUrl, mediumImageUrl) ||
                other.mediumImageUrl == mediumImageUrl) &&
            (identical(other.largeImageUrl, largeImageUrl) ||
                other.largeImageUrl == largeImageUrl) &&
            (identical(other.streamable, streamable) ||
                other.streamable == streamable));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, artist, id, url,
      smallImageUrl, mediumImageUrl, largeImageUrl, streamable);

  @JsonKey(ignore: true)
  @override
  _$AlbumDtoCopyWith<_AlbumDto> get copyWith =>
      __$AlbumDtoCopyWithImpl<_AlbumDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlbumDtoToJson(this);
  }
}

abstract class _AlbumDto implements AlbumDto {
  factory _AlbumDto(
      {@JsonKey(ignore: true) String? name,
      required String? artist,
      required String? id,
      required String? url,
      required String? smallImageUrl,
      required String? mediumImageUrl,
      required String? largeImageUrl,
      required bool? streamable}) = _$_AlbumDto;

  factory _AlbumDto.fromJson(Map<String, dynamic> json) = _$_AlbumDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String? get name;
  @override
  String? get artist;
  @override
  String? get id;
  @override
  String? get url;
  @override
  String? get smallImageUrl;
  @override
  String? get mediumImageUrl;
  @override
  String? get largeImageUrl;
  @override
  bool? get streamable;
  @override
  @JsonKey(ignore: true)
  _$AlbumDtoCopyWith<_AlbumDto> get copyWith =>
      throw _privateConstructorUsedError;
}
