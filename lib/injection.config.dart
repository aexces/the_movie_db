// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/home/home_bloc.dart' as _i5;
import 'domain/home/i_home_repository.dart' as _i3;
import 'infrastructure/home_repo.dart' as _i4;

const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.IHomeRepository>(() => _i4.HomeRepo(), registerFor: {_prod});
  gh.factory<_i5.HomeBloc>(() => _i5.HomeBloc(get<_i3.IHomeRepository>()),
      registerFor: {_prod});
  return get;
}
