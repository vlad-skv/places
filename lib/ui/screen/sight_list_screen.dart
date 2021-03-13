import 'package:flutter/material.dart';
import 'package:places/constants.dart';

class SightListScreen extends StatefulWidget {
  @override
  _SightListScreenState createState() => _SightListScreenState();
}

class _SightListScreenState extends State<SightListScreen> {
  @override
  Widget build(BuildContext context) {
    var bgColor = Theme.of(context).scaffoldBackgroundColor;
    return Scaffold(
      appBar: AppBar(
        title: RichText(
          text: TextSpan(
            style: TextStyle(
              color: kAppBarTextColor,
              fontSize: 32,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w700,
            ),
            children: [
              TextSpan(
                text: "С",
                style: TextStyle(
                  color: kAppBarTextFirstLetterColor,
                ),
              ),
              TextSpan(
                text: "писок\n",
              ),
              TextSpan(
                text: "и",
                style: TextStyle(
                  color: kAppBarTextSecondLetterColor,
                ),
              ),
              TextSpan(
                text: "нтересных мест",
              ),
            ],
          ),
        ),
        backgroundColor: bgColor,
        brightness: ThemeData.estimateBrightnessForColor(bgColor),
        elevation: 0,
        centerTitle: false,
        toolbarHeight: 72.0,
      ),
    );
  }
}
