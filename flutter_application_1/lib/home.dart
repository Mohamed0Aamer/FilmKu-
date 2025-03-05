import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/app_colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "movie's name",
          style: TextStyle(
            color: AppColors.color6,
            fontWeight: FontWeight.w400,
            fontSize: 29,
          ),
        ),
        centerTitle: true,
        leading: Icon(
          Icons.arrow_back_rounded,
          size: 40,
          color: AppColors.color6,
        ),
        actions: [
          Icon(
            Icons.menu,
            size: 40,
            color: AppColors.color6,
          )
        ],
        backgroundColor: AppColors.color1,
      ),
      backgroundColor: AppColors.color2,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
          Container(
              width: 200,
              height: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30)),
                  color: AppColors.color4 ),
          ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
