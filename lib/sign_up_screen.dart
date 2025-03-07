import 'dart:math';

import 'package:film_ku/widget/text_form_field_widget.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  SignUpScreen({super.key});
  var namecontroller = TextEditingController();
  var passwordcontroller = TextEditingController();
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff021024),
      appBar: AppBar(
        backgroundColor: Color(0xff021024),
        title: Text(
          "FilmKu",
          style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w900,
              color: Color.fromARGB(255, 11, 90, 207)),
          textAlign: TextAlign.center,
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 150,
          ),
          TextFormFieldWidget(
            padding: EdgeInsets.symmetric(horizontal: 20),
            hintText: "USER NAME",
          ),
          SizedBox(
            height: 40,
          ),
          TextFormFieldWidget(
            padding: EdgeInsets.symmetric(horizontal: 20),
            hintText: "PASSWORD",
          ),
          SizedBox(
            height: 220,
          ),
          MaterialButton(
            onPressed: () {
              print(namecontroller.text);
              print(passwordcontroller.text);
            },
            child: Text(
              "Sign Up",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            color: Color.fromARGB(139, 13, 136, 236),
            minWidth: 190,
            height: 50,
            padding: EdgeInsets.all(8),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {},
            child: Text(
              "Log in",
              style: TextStyle(
                  color: const Color.fromARGB(192, 255, 255, 255),
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
