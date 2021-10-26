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
      {@JsonKey(ignore: false) String? name,
      required String? artist,
      required String? url,
      required List<dynamic>? image,
      required String? streamable}) {
    return _AlbumDto(
      name: name,
      artist: artist,
      url: url,
      image: image,
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
  @JsonKey(ignore: false)
  String? get name => throw _privateConstructorUsedError;
  String? get artist => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  List<dynamic>? get image => throw _privateConstructorUsedError;
  String? get streamable => throw _privateConstructorUsedError;

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
      {@JsonKey(ignore: false) String? name,
      String? artist,
      String? url,
      List<dynamic>? image,
      String? streamable});
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
    Object? url = freezed,
    Object? image = freezed,
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
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      streamable: streamable == freezed
          ? _value.streamable
          : streamable // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AlbumDtoCopyWith<$Res> implements $AlbumDtoCopyWith<$Res> {
  factory _$AlbumDtoCopyWith(_AlbumDto value, $Res Function(_AlbumDto) then) =
      __$AlbumDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: false) String? name,
      String? artist,
      String? url,
      List<dynamic>? image,
      String? streamable});
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
    Object? url = freezed,
    Object? image = freezed,
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
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      streamable: streamable == freezed
          ? _value.streamable
          : streamable // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlbumDto implements _AlbumDto {
  _$_AlbumDto(
      {@JsonKey(ignore: false) this.name,
      required this.artist,
      required this.url,
      required this.image,
      required this.streamable});

  factory _$_AlbumDto.fromJson(Map<String, dynamic> json) =>
      _$$_AlbumDtoFromJson(json);

  @override
  @JsonKey(ignore: false)
  final String? name;
  @override
  final String? artist;
  @override
  final String? url;
  @override
  final List<dynamic>? image;
  @override
  final String? streamable;

  @override
  String toString() {
    return 'AlbumDto(name: $name, artist: $artist, url: $url, image: $image, streamable: $streamable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AlbumDto &&
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
  _$AlbumDtoCopyWith<_AlbumDto> get copyWith =>
      __$AlbumDtoCopyWithImpl<_AlbumDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlbumDtoToJson(this);
  }
}

abstract class _AlbumDto implements AlbumDto {
  factory _AlbumDto(
      {@JsonKey(ignore: false) String? name,
      required String? artist,
      required String? url,
      required List<dynamic>? image,
      required String? streamable}) = _$_AlbumDto;

  factory _AlbumDto.fromJson(Map<String, dynamic> json) = _$_AlbumDto.fromJson;

  @override
  @JsonKey(ignore: false)
  String? get name;
  @override
  String? get artist;
  @override
  String? get url;
  @override
  List<dynamic>? get image;
  @override
  String? get streamable;
  @override
  @JsonKey(ignore: true)
  _$AlbumDtoCopyWith<_AlbumDto> get copyWith =>
      throw _privateConstructorUsedError;
}
