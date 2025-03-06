import 'package:flutter/material.dart';

class TextFormFieldWidget extends StatelessWidget {
  TextFormFieldWidget({
    super.key,
    required this.controller,
    required this.hintText,
    
    required this.icon,
  });
  TextEditingController controller;
  String hintText;
  IconData icon;
  //String Function(String?)? validator;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      // validator: validator,
      controller: controller,
      style: TextStyle(color: Colors.white, fontSize: 20),
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(124, 255, 255, 255),
        ),
        suffixIcon: Icon(
          icon,
          color: Colors.white,
        ),
        focusedBorder: _outlineinputborder(Colors.blue),
        enabledBorder: _outlineinputborder(Colors.white),
      ),
    );
  }

  OutlineInputBorder _outlineinputborder(Color color) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(30),
      borderSide: BorderSide(color: color, width: 3),
    );
  }
}
