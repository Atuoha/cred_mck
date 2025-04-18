import 'package:cred_mck/core/dependency_injection/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
void configureDependencies(String env) => getIt.init(environment: env);
