




import 'package:flutter/material.dart';

import 'components/background_image.dart';
import 'components/bottom_container.dart';
import 'components/custom_app_bar.dart';
import 'components/main_texts.dart';

class HomeScreen extends StatefulWidget {

  final Function drawerCallback;

  HomeScreen({@required this.drawerCallback});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          BackgroundImage(),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomAppBar(widget.drawerCallback),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MainTexts(),
                  BottomContainer(),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}