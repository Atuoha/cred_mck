import 'package:injectable/injectable.dart';
import 'dependency_injection/injection.dart';

class GlobalConfig {

  static Future<void> initConfig() async {
    configureDependencies(Environment.prod);
  }
}

