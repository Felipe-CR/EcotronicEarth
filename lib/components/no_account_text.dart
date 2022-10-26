import 'package:ecotronic_earth/constants.dart';
import 'package:ecotronic_earth/screen/sign_up/sign_up_screen.dart';
import 'package:ecotronic_earth/size_config.dart';
import 'package:flutter/material.dart';

class NoAccountText extends StatelessWidget {
  const NoAccountText({
    Key? key
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "¿No tienes cuenta?",
          style: TextStyle(fontSize: getProportionateScreenWidth(16)),
        ),
        GestureDetector(
          onTap: () => Navigator.pushNamed(context, SignUpScreen.routeName),
          child: Text(
            "  Registro",
            style: TextStyle(
              fontSize: getProportionateScreenWidth(16),
              color: colorButton,
            ),
          ),
        )
      ],
    );
  }
}