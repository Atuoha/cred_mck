import 'package:cred_mck/application/blocs/products_bloc/products_bloc.dart';
import 'package:cred_mck/application/blocs/stores_bloc/store_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/blocs/network_info/network_info_bloc.dart';
import '../../core/dependency_injection/injection.dart';

class AppBlocProviders {
  static get allBlocProviders => [
        BlocProvider(create: (_) => getIt<NetworkInfoBloc>()),
    BlocProvider(create: (_) => getIt<StoreBloc>()),
    BlocProvider(create: (_) => getIt<ProductsBloc>()),

      ];
}
