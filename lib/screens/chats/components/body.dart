import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/components/filled_outline_buttom.dart';
import 'package:flutter_chat_ui/models/chat.dart';
import 'package:flutter_chat_ui/screens/messages/massage_screen.dart';


import '../../../constants.dart';
import 'chat_card.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(
              kDefaultPadding, 0, kDefaultPadding, kDefaultPadding),
          color: kPrimaryColor,
          child: Row(
            children: [
              FillOutlineButton(press: () {}, text: "Recent Message"),
              SizedBox(width: kDefaultPadding),
              FillOutlineButton(
                press: () {},
                text: "Active",
                isFilled: false,
              ),
            ],
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: chatsData.length,
            itemBuilder: (context, index) => ChatCard(
              chat: chatsData[index],
              press: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MassageScreen(),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
