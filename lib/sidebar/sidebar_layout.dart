import 'package:desigen_app/sidebar/sidebar.dart';
import 'package:desigen_app/pages/homepage.dart';

import 'package:flutter/material.dart';

class SideBarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          HomePage(),
          SideBar(),
        ],
      ),
    );
  }
}
