import 'package:ecotronic_earth/screen/complete_profile/complete_profile_screen.dart';
import 'package:ecotronic_earth/screen/forgot_password/forgot_password_screen.dart';
import 'package:ecotronic_earth/screen/home/home_screen.dart';
import 'package:ecotronic_earth/screen/home_empty/home_empty.dart';
import 'package:ecotronic_earth/screen/sign_in/sign_in_screen.dart';
import 'package:ecotronic_earth/screen/sign_up/sign_up_screen.dart';
import 'package:flutter/material.dart';

final Map<String, WidgetBuilder> routes = {
  SignInScreen.routeName: (context) => const SignInScreen(),
  SignUpScreen.routeName: (context) => const SignUpScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  HomeEmpty.routerName: (context) => const HomeEmpty(),
};