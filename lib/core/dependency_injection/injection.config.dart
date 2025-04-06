// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectivity_plus/connectivity_plus.dart' as _i895;
import 'package:cred_mck/application/blocs/network_info/network_info_bloc.dart'
    as _i501;
import 'package:cred_mck/application/blocs/products_bloc/products_bloc.dart'
    as _i510;
import 'package:cred_mck/application/blocs/stores_bloc/store_bloc.dart'
    as _i500;
import 'package:cred_mck/core/shared/utilities/network_info.dart' as _i621;
import 'package:cred_mck/data/product_repository/product_repository.dart'
    as _i891;
import 'package:cred_mck/data/store_repository/store_repository.dart' as _i213;
import 'package:cred_mck/domain/i_product_repository/i_product_repository.dart'
    as _i970;
import 'package:cred_mck/domain/i_store_repository/i_store_repository.dart'
    as _i40;
import 'package:cred_mck/infrastructure/di/injectable_module.dart' as _i259;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i973;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final injectableModule = _$InjectableModule();
    gh.lazySingleton<_i895.Connectivity>(() => injectableModule.connectivity);
    gh.lazySingleton<_i973.InternetConnectionChecker>(
        () => injectableModule.internetConnectionChecker);
    gh.lazySingleton<_i621.NetworkInfoImpl>(() => injectableModule.networkInfo);
    gh.lazySingleton<_i970.IProductRepository>(() => _i891.ProductRepository());
    gh.lazySingleton<_i40.IStoreRepository>(() => _i213.StoreRepository());
    gh.lazySingleton<_i621.NetworkInfo>(() => _i621.NetworkInfoImpl(
          connectivity: gh<_i895.Connectivity>(),
          internetConnectionChecker: gh<_i973.InternetConnectionChecker>(),
        ));
    gh.factory<_i510.ProductsBloc>(() =>
        _i510.ProductsBloc(iProductRepository: gh<_i970.IProductRepository>()));
    gh.factory<_i501.NetworkInfoBloc>(() => _i501.NetworkInfoBloc(
          networkInfo: gh<_i621.NetworkInfo>(),
          connectivity: gh<_i895.Connectivity>(),
        ));
    gh.factory<_i500.StoreBloc>(
        () => _i500.StoreBloc(iStoreRepository: gh<_i40.IStoreRepository>()));
    return this;
  }
}

class _$InjectableModule extends _i259.InjectableModule {}
