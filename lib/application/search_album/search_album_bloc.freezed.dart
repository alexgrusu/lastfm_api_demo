// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_album_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SearchAlbumEventTearOff {
  const _$SearchAlbumEventTearOff();

  _GetAlbums getAlbums(String albumName) {
    return _GetAlbums(
      albumName,
    );
  }
}

/// @nodoc
const $SearchAlbumEvent = _$SearchAlbumEventTearOff();

/// @nodoc
mixin _$SearchAlbumEvent {
  String get albumName => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String albumName) getAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String albumName)? getAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String albumName)? getAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAlbums value) getAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetAlbums value)? getAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAlbums value)? getAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchAlbumEventCopyWith<SearchAlbumEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchAlbumEventCopyWith<$Res> {
  factory $SearchAlbumEventCopyWith(
          SearchAlbumEvent value, $Res Function(SearchAlbumEvent) then) =
      _$SearchAlbumEventCopyWithImpl<$Res>;
  $Res call({String albumName});
}

/// @nodoc
class _$SearchAlbumEventCopyWithImpl<$Res>
    implements $SearchAlbumEventCopyWith<$Res> {
  _$SearchAlbumEventCopyWithImpl(this._value, this._then);

  final SearchAlbumEvent _value;
  // ignore: unused_field
  final $Res Function(SearchAlbumEvent) _then;

  @override
  $Res call({
    Object? albumName = freezed,
  }) {
    return _then(_value.copyWith(
      albumName: albumName == freezed
          ? _value.albumName
          : albumName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GetAlbumsCopyWith<$Res>
    implements $SearchAlbumEventCopyWith<$Res> {
  factory _$GetAlbumsCopyWith(
          _GetAlbums value, $Res Function(_GetAlbums) then) =
      __$GetAlbumsCopyWithImpl<$Res>;
  @override
  $Res call({String albumName});
}

/// @nodoc
class __$GetAlbumsCopyWithImpl<$Res>
    extends _$SearchAlbumEventCopyWithImpl<$Res>
    implements _$GetAlbumsCopyWith<$Res> {
  __$GetAlbumsCopyWithImpl(_GetAlbums _value, $Res Function(_GetAlbums) _then)
      : super(_value, (v) => _then(v as _GetAlbums));

  @override
  _GetAlbums get _value => super._value as _GetAlbums;

  @override
  $Res call({
    Object? albumName = freezed,
  }) {
    return _then(_GetAlbums(
      albumName == freezed
          ? _value.albumName
          : albumName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetAlbums implements _GetAlbums {
  const _$_GetAlbums(this.albumName);

  @override
  final String albumName;

  @override
  String toString() {
    return 'SearchAlbumEvent.getAlbums(albumName: $albumName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetAlbums &&
            (identical(other.albumName, albumName) ||
                other.albumName == albumName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, albumName);

  @JsonKey(ignore: true)
  @override
  _$GetAlbumsCopyWith<_GetAlbums> get copyWith =>
      __$GetAlbumsCopyWithImpl<_GetAlbums>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String albumName) getAlbums,
  }) {
    return getAlbums(albumName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String albumName)? getAlbums,
  }) {
    return getAlbums?.call(albumName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String albumName)? getAlbums,
    required TResult orElse(),
  }) {
    if (getAlbums != null) {
      return getAlbums(albumName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAlbums value) getAlbums,
  }) {
    return getAlbums(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetAlbums value)? getAlbums,
  }) {
    return getAlbums?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAlbums value)? getAlbums,
    required TResult orElse(),
  }) {
    if (getAlbums != null) {
      return getAlbums(this);
    }
    return orElse();
  }
}

abstract class _GetAlbums implements SearchAlbumEvent {
  const factory _GetAlbums(String albumName) = _$_GetAlbums;

  @override
  String get albumName;
  @override
  @JsonKey(ignore: true)
  _$GetAlbumsCopyWith<_GetAlbums> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SearchAlbumStateTearOff {
  const _$SearchAlbumStateTearOff();

  _SearchAlbumState call(
      {List<Album>? albums,
      required SearchAlbumFailure failure,
      required bool isSubmitting}) {
    return _SearchAlbumState(
      albums: albums,
      failure: failure,
      isSubmitting: isSubmitting,
    );
  }
}

/// @nodoc
const $SearchAlbumState = _$SearchAlbumStateTearOff();

/// @nodoc
mixin _$SearchAlbumState {
  List<Album>? get albums => throw _privateConstructorUsedError;
  SearchAlbumFailure get failure => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchAlbumStateCopyWith<SearchAlbumState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchAlbumStateCopyWith<$Res> {
  factory $SearchAlbumStateCopyWith(
          SearchAlbumState value, $Res Function(SearchAlbumState) then) =
      _$SearchAlbumStateCopyWithImpl<$Res>;
  $Res call(
      {List<Album>? albums, SearchAlbumFailure failure, bool isSubmitting});

  $SearchAlbumFailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$SearchAlbumStateCopyWithImpl<$Res>
    implements $SearchAlbumStateCopyWith<$Res> {
  _$SearchAlbumStateCopyWithImpl(this._value, this._then);

  final SearchAlbumState _value;
  // ignore: unused_field
  final $Res Function(SearchAlbumState) _then;

  @override
  $Res call({
    Object? albums = freezed,
    Object? failure = freezed,
    Object? isSubmitting = freezed,
  }) {
    return _then(_value.copyWith(
      albums: albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as SearchAlbumFailure,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $SearchAlbumFailureCopyWith<$Res> get failure {
    return $SearchAlbumFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
abstract class _$SearchAlbumStateCopyWith<$Res>
    implements $SearchAlbumStateCopyWith<$Res> {
  factory _$SearchAlbumStateCopyWith(
          _SearchAlbumState value, $Res Function(_SearchAlbumState) then) =
      __$SearchAlbumStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Album>? albums, SearchAlbumFailure failure, bool isSubmitting});

  @override
  $SearchAlbumFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$SearchAlbumStateCopyWithImpl<$Res>
    extends _$SearchAlbumStateCopyWithImpl<$Res>
    implements _$SearchAlbumStateCopyWith<$Res> {
  __$SearchAlbumStateCopyWithImpl(
      _SearchAlbumState _value, $Res Function(_SearchAlbumState) _then)
      : super(_value, (v) => _then(v as _SearchAlbumState));

  @override
  _SearchAlbumState get _value => super._value as _SearchAlbumState;

  @override
  $Res call({
    Object? albums = freezed,
    Object? failure = freezed,
    Object? isSubmitting = freezed,
  }) {
    return _then(_SearchAlbumState(
      albums: albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as SearchAlbumFailure,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SearchAlbumState implements _SearchAlbumState {
  const _$_SearchAlbumState(
      {this.albums, required this.failure, required this.isSubmitting});

  @override
  final List<Album>? albums;
  @override
  final SearchAlbumFailure failure;
  @override
  final bool isSubmitting;

  @override
  String toString() {
    return 'SearchAlbumState(albums: $albums, failure: $failure, isSubmitting: $isSubmitting)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchAlbumState &&
            const DeepCollectionEquality().equals(other.albums, albums) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(albums), failure, isSubmitting);

  @JsonKey(ignore: true)
  @override
  _$SearchAlbumStateCopyWith<_SearchAlbumState> get copyWith =>
      __$SearchAlbumStateCopyWithImpl<_SearchAlbumState>(this, _$identity);
}

abstract class _SearchAlbumState implements SearchAlbumState {
  const factory _SearchAlbumState(
      {List<Album>? albums,
      required SearchAlbumFailure failure,
      required bool isSubmitting}) = _$_SearchAlbumState;

  @override
  List<Album>? get albums;
  @override
  SearchAlbumFailure get failure;
  @override
  bool get isSubmitting;
  @override
  @JsonKey(ignore: true)
  _$SearchAlbumStateCopyWith<_SearchAlbumState> get copyWith =>
      throw _privateConstructorUsedError;
}
