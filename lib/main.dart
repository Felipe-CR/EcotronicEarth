import 'package:ecotronic_earth/routs.dart';
import 'package:ecotronic_earth/screen/sign_in/sign_in_screen.dart';
import 'package:flutter/material.dart';
import 'package:ecotronic_earth/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key
  }) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Handle",
      theme: theme(),
      initialRoute: SignInScreen.routeName,
      routes: routes,
    );
  }
}