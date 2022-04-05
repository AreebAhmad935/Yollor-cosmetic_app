// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class home_Screen extends StatefulWidget {
  const home_Screen({Key? key}) : super(key: key);
  static const String routeName = '/home';
  static Route route() {
    return MaterialPageRoute(
        builder: (_) => const home_Screen(),
        settings: const RouteSettings(name: routeName));
  }

  @override
  State<home_Screen> createState() => _home_ScreenState();
}

class _home_ScreenState extends State<home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
