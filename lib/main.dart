import 'package:flutter/material.dart';

import 'components/sidebar_row.dart';
import 'model/sidebar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SidebarRow(
          item: sidebarItem[1],
        ),
      ),
    );
  }
}
