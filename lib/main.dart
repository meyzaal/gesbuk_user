import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:gesbuk_user/presentation/commons/themes/themes.dart';
import 'package:gesbuk_user/presentation/configs/routes/routes.dart';

import 'presentation/configs/services/services.dart';

void main() async {
  await initializeServiceLocator();

  runApp(App());
}

class App extends StatelessWidget {
  App({super.key});

  final AppRouter appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Gesbuk',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.of(context),
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('id'), // Indonesia
      ],
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
    );
  }
}
