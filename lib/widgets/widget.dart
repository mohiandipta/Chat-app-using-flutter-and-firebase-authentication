import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context) {
  return AppBar(
    title: Image.asset(
      "assets/images/logo.png",
      height: 45,
    ),
  );
}

//creating a function that decorate our Textfeilds HintText//
InputDecoration textFieldInputDecoration(String hintText) {
  return InputDecoration(
      hintText: hintText,
      hintStyle: TextStyle(color: Colors.white54),
      //making focusborder color white//
      focusedBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
      //enabling focusborder//
      enabledBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.white54)));
}

//creating a function that Text's text color will be white and font size will be changed//
TextStyle simpleTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 16);
}

TextStyle mediumTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 17);
}
