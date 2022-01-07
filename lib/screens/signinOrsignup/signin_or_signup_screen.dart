import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/components/primary_button.dart';
import 'package:flutter_chat_ui/screens/chats/chats_screen.dart';

import '../../constants.dart';

class SigninOrSignupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
        child: Column(
          children: [
            Spacer(flex: 2),
            Image.asset(
              MediaQuery.of(context).platformBrightness == Brightness.light
                  ? "assets/images/icon.png"
                  : "assets/images/logo.png",
              height: 110,
            ),
            Spacer(),
            PrimaryButton(
              text: "Sign In",
              press: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ChatsScreen(),
                ),
              ),
            ),
            SizedBox(height: kDefaultPadding * 1.5),
            PrimaryButton(
              color: Theme.of(context).colorScheme.secondary,
              text: "Sign Up",
              press: () {},
            ),
            Spacer(flex: 2),
          ],
        ),
      )),
    );
  }
}
