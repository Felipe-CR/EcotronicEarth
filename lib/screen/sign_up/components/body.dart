import 'package:ecotronic_earth/components/social_card.dart';
import 'package:ecotronic_earth/constants.dart';
import 'package:ecotronic_earth/screen/sign_up/components/sign_up_form.dart';
import 'package:ecotronic_earth/size_config.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height:  SizeConfig.screenHeight * 0.08),
                Text(
                  "Registrar cuenta",
                  style: headingStyle,
                ),
                const Text(
                  "Complete sus datos o continúe \ncon las redes sociales",
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: SizeConfig.screenHeight * 0.08),
                SignUpForm(),
                SizedBox(height: SizeConfig.screenHeight * 0.08),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SocialCard(
                        icon: "assets/icons/google-icon.svg",
                        press: () {},
                      ),
                      SocialCard(
                        icon: "assets/icons/facebook-2.svg",
                        press: () {},
                      ),
                      SocialCard(
                        icon: "assets/icons/twitter.svg",
                        press: () {},
                      ),
                    ],
                ),
                SizedBox(height: getProportionateScreenHeight(20)),
                Text(
                  "Al continuar, confirma que está de acuerdo \ncon nuestros Términos y Condiciones",
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.caption,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}