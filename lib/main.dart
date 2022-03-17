import 'package:flutter/material.dart';
import 'package:netflix_clone_sp_v2/routes/pages.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Netflix',
      theme: ThemeData(
        fontFamily: 'HelveticaNeue',
      ),
      routerDelegate: MyPages.routes.routerDelegate,
      routeInformationParser: MyPages.routes.routeInformationParser,
    );
  }
}
