import 'package:flutter/material.dart';

class TextFormFieldWidget extends StatelessWidget {
  final EdgeInsetsGeometry padding;
  TextFormFieldWidget({
    super.key,
    // required this.controller,
    required this.hintText,
    // required this.icon,
    required this.padding
  });
  // TextEditingController controller;
  String hintText;
  // IconData icon;
  // String Function(String?)? validator;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Container(
        height: 70,
        decoration: BoxDecoration(
          color: const Color.fromARGB(139, 13, 136, 236),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Row(
          children: [
            Expanded(
              child: TextField(
                style: TextStyle(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  fontSize: 17,
                  letterSpacing: -0.41
                ),
                decoration: InputDecoration(
                  hintText: hintText,
                  contentPadding: EdgeInsets.only(left: 20),
                  border: InputBorder.none,
                  isDense: true,
                  hintStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    letterSpacing: -0.41
                  )
                ),
              ),
            ),
          ],
        ),
      ),
    );
    // TextFormField(

  }

//   OutlineInputBorder _outlineinputborder(Color color) {
//     return OutlineInputBorder(
//       borderRadius: BorderRadius.circular(30),
//       borderSide: BorderSide(color: color, width: 3),
//     );
//   }
}
