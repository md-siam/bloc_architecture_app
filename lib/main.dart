import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'core/constants/strings.dart';
import 'core/themes/app_theme.dart';
import 'logic/debug/app_bloc_observer.dart';
import 'presentation/router/app_router.dart';

void main() {
  Bloc.observer = AppBlocObserver();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Strings.appTitle,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      initialRoute: AppRouter.home,
      onGenerateRoute: AppRouter.onGenerateRoute,
    );
  }
}
