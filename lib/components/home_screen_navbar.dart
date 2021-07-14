import 'package:flutter/material.dart';
import 'package:new_app/components/searchfield_widget.dart';
import 'package:new_app/components/sidebar_button.dart';

import '../constants.dart';

class HomeScreenNavBar extends StatelessWidget {
  HomeScreenNavBar({@required this.triggerAnimation});

  final Function triggerAnimation;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SidebarButton(
            triggerAnimation: triggerAnimation,
          ),
          SearchFieldWidget(),
          Icon(
            Icons.notifications,
            color: kPrimaryLabelColor,
          ),
          SizedBox(width: 16),
          CircleAvatar(
            radius: 18,
            backgroundImage: AssetImage('asset/images/profile.jpg'),
          ),
        ],
      ),
    );
  }
}
