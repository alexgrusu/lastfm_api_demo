// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/search_album/search_album_bloc.dart' as _i5;
import 'domain/search_album/i_search_album_repository.dart' as _i3;
import 'infrastructure/search_album/search_albums_repository.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.ISearchAlbumRepository>(
      () => _i4.SearchAlbumRepository());
  gh.factory<_i5.SearchAlbumBloc>(
      () => _i5.SearchAlbumBloc(get<_i3.ISearchAlbumRepository>()));
  return get;
}
