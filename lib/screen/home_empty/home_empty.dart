import 'package:flutter/material.dart';
import 'package:ecotronic_earth/screen/home_empty/components/body.dart';

class HomeEmpty extends StatelessWidget {
  static String routerName = "/home_empty";

  const HomeEmpty({
    Key? key
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
    );
  }
}