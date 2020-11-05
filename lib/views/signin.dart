import 'package:chat_app/widgets/widget.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarMain(context),
      //creating body section//
      body: Container(
        alignment: Alignment.bottomCenter,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              //creating Textfield for "email"//
              TextField(
                style: simpleTextStyle(),
                decoration: textFieldInputDecoration("email"),
              ),
              //creating Textfeild for "password"//
              TextField(
                style: simpleTextStyle(),
                decoration: textFieldInputDecoration("password"),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                alignment: Alignment.centerRight,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Text(
                    "Forget Password?",
                    style: simpleTextStyle(),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              //creating sing_in button//
              Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(vertical: 20),
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      const Color(0xff007EF4),
                      const Color(0xff2A75BC),
                    ]),
                    borderRadius: BorderRadius.circular(30)),
                child: Text(
                  "Sign in",
                  style: mediumTextStyle(),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              //creating signin with google button//
              Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(vertical: 20),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30)),
                child: Text(
                  "Sign in with Google",
                  style: TextStyle(color: Colors.black, fontSize: 17),
                ),
              ),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have account?",
                    style: mediumTextStyle(),
                  ),
                  Text(
                    " Register now",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        decoration: TextDecoration.underline),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
