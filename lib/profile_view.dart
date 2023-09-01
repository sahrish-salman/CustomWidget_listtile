import 'package:flutter/material.dart';
import 'package:practice_2/widget/custom_chattile_view.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          CustomChatTile(
            name: "Sahrish",
            message: "kahan ho?",
            time: "9:00pm",
          ),
          CustomChatTile(
            name: "Salman",
            message: "kese ho?",
            time: "9:00pm",
          ),
          CustomChatTile(
            name: "Shahrukh",
            message: "bolo",
            time: "7:00pm",
          ),
        ],
      ),
    ));
  }
}
