import 'package:ecotronic_earth/size_config.dart';
import 'package:flutter/material.dart';

const colorButton = Color(0xFF89dad0);
const kTextColor = Color(0xff232121);

final headingStyle = TextStyle(
  fontSize: getProportionateScreenWidth(28),
  fontWeight: FontWeight.bold,
  color: Colors.black,
  height: 1.5,
);

final RegExp emailValidatorRegExp =
  RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z]+\.[a-zA-Z]+");
const String kEmailNullError = "Por favor ingrese su Email";
const String kInvalidEmailError = "Por favor ingrese un Email valido";
const String kPassNullError = "Por favor ingrese su contraseña";
const String kShortPassError = "La contraseña es muy corta";
const String kMatchPassError = "La contraseña no coinciden";
const String kNamelNullError = "Please Enter your name";
const String kPhoneNumberNullError = "Please Enter your phone number";