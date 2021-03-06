import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class C {
  static final Color primaryColour = Color.fromRGBO(140, 14, 14, 1);
  //static final Color secondaryColour = Color.fromRGBO(255, 192, 69, 1);
  static final Color secondaryColour = Color.fromRGBO(100, 14, 14, 1);
  static final Color textColour = Colors.white;
  static final String imageLink = "assets/images/";
  static FirebaseUser user;

  static MyBehavior buildViewportChrome(){
    return MyBehavior();
  }
}

class MyBehavior extends ScrollBehavior {
  @override
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}