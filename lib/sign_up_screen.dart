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
              color: Color(0xff052659)),
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
              controller: namecontroller,
              hintText: "USER NAME",
              icon: Icons.person),
          SizedBox(
            height: 40,
          ),
          TextFormFieldWidget(
              controller: passwordcontroller,
              hintText: "PASSWORD",
              icon: Icons.lock),
          SizedBox(
            height: 220,
          ),
          MaterialButton(
            onPressed: () {},
            child: Text(
              "Sign Up",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            color: Color(0xff5483b3),
            minWidth: 190,
            height: 50,
          )
        ],
      ),
    );
  }
}
