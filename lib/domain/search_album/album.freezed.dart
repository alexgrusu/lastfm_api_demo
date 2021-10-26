// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'album.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AlbumTearOff {
  const _$AlbumTearOff();

  _Album call(
      {required String name,
      required String artist,
      required String url,
      required List<dynamic> image,
      required String streamable}) {
    return _Album(
      name: name,
      artist: artist,
      url: url,
      image: image,
      streamable: streamable,
    );
  }
}

/// @nodoc
const $Album = _$AlbumTearOff();

/// @nodoc
mixin _$Album {
  String get name => throw _privateConstructorUsedError;
  String get artist => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  List<dynamic> get image => throw _privateConstructorUsedError;
  String get streamable => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AlbumCopyWith<Album> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumCopyWith<$Res> {
  factory $AlbumCopyWith(Album value, $Res Function(Album) then) =
      _$AlbumCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String artist,
      String url,
      List<dynamic> image,
      String streamable});
}

/// @nodoc
class _$AlbumCopyWithImpl<$Res> implements $AlbumCopyWith<$Res> {
  _$AlbumCopyWithImpl(this._value, this._then);

  final Album _value;
  // ignore: unused_field
  final $Res Function(Album) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? artist = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? streamable = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      artist: artist == freezed
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      streamable: streamable == freezed
          ? _value.streamable
          : streamable // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AlbumCopyWith<$Res> implements $AlbumCopyWith<$Res> {
  factory _$AlbumCopyWith(_Album value, $Res Function(_Album) then) =
      __$AlbumCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String artist,
      String url,
      List<dynamic> image,
      String streamable});
}

/// @nodoc
class __$AlbumCopyWithImpl<$Res> extends _$AlbumCopyWithImpl<$Res>
    implements _$AlbumCopyWith<$Res> {
  __$AlbumCopyWithImpl(_Album _value, $Res Function(_Album) _then)
      : super(_value, (v) => _then(v as _Album));

  @override
  _Album get _value => super._value as _Album;

  @override
  $Res call({
    Object? name = freezed,
    Object? artist = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? streamable = freezed,
  }) {
    return _then(_Album(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      artist: artist == freezed
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      streamable: streamable == freezed
          ? _value.streamable
          : streamable // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Album implements _Album {
  const _$_Album(
      {required this.name,
      required this.artist,
      required this.url,
      required this.image,
      required this.streamable});

  @override
  final String name;
  @override
  final String artist;
  @override
  final String url;
  @override
  final List<dynamic> image;
  @override
  final String streamable;

  @override
  String toString() {
    return 'Album(name: $name, artist: $artist, url: $url, image: $image, streamable: $streamable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Album &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            (identical(other.streamable, streamable) ||
                other.streamable == streamable));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, artist, url,
      const DeepCollectionEquality().hash(image), streamable);

  @JsonKey(ignore: true)
  @override
  _$AlbumCopyWith<_Album> get copyWith =>
      __$AlbumCopyWithImpl<_Album>(this, _$identity);
}

abstract class _Album implements Album {
  const factory _Album(
      {required String name,
      required String artist,
      required String url,
      required List<dynamic> image,
      required String streamable}) = _$_Album;

  @override
  String get name;
  @override
  String get artist;
  @override
  String get url;
  @override
  List<dynamic> get image;
  @override
  String get streamable;
  @override
  @JsonKey(ignore: true)
  _$AlbumCopyWith<_Album> get copyWith => throw _privateConstructorUsedError;
}
