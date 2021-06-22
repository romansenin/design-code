import 'package:flutter/material.dart';
import 'package:new_app/constants.dart';
import 'package:new_app/model/sidebar.dart';

class SidebarRow extends StatelessWidget {
  SidebarRow({@required this.item});

  final SidebarItem item;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            width: 42,
            height: 42,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14),
              gradient: item.background,
            ),
            child: item.icon),
        SizedBox(
          width: 12,
        ),
        Container(
          child: Center(
            child: Text(
              item.title,
              style: kCalloutLabelStyle,
            ),
          ),
        ),
      ],
    );
  }
}
