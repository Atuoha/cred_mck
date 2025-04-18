import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../application/routes/app_route_config.dart';
import '../../core/dependency_injection/injection.dart';
import '../application/app_bloc_providers/app_bloc_providers.dart';
import '../application/blocs/network_info/network_info_bloc.dart';
import '../core/constants/enums/status.dart';
import '../core/theme/app_theme.dart';
import 'core/components/toast_info.dart';

class AppWidget extends StatefulWidget {
  const AppWidget({super.key});

  @override
  State<AppWidget> createState() => _AppWidgetState();
}

class _AppWidgetState extends State<AppWidget> {
  late final NetworkInfoBloc networkInfoBloc;

  @override
  void initState() {
    super.initState();

    if (!kIsWeb) {
      networkInfoBloc = getIt<NetworkInfoBloc>();

      networkInfoBloc.stream.listen((state) {
        if (state.networkStatus) {
          toastInfo(
            msg: "Data connection is available.",
            status: Status.success,
          );
        } else {
          toastInfo(
            msg: "You are disconnected from the internet.",
            status: Status.error,
          );
        }
      });
    }
  }

  @override
  void dispose() {
    if (!kIsWeb) {
      networkInfoBloc.close();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark,
      ),
    );

    return Directionality(
      textDirection: TextDirection.ltr,
      child: MultiBlocProvider(
        providers: AppBlocProviders.allBlocProviders,
        child: ScreenUtilInit(
          designSize: const Size(375, 812),
          child: MaterialApp.router(
            debugShowCheckedModeBanner: false,
            title: 'Cred MCK',
            theme: getTheme(),
            routerConfig: AppRouteConfig.router,
          ),
        ),
      ),
    );
  }
}
