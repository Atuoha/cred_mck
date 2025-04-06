import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import '../../core/shared/utilities/network_info.dart';


@module
abstract class InjectableModule {
  @lazySingleton
  Connectivity get connectivity => Connectivity();

  @lazySingleton
  InternetConnectionChecker get internetConnectionChecker =>
      InternetConnectionChecker();

  @lazySingleton
  NetworkInfoImpl get networkInfo => NetworkInfoImpl(
        connectivity: connectivity,
        internetConnectionChecker: internetConnectionChecker,
      );

}
