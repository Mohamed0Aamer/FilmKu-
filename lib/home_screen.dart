import 'package:film_ku/components/search_field_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      extendBody: true,
      body: SizedBox(
        height: screenHight,
        width: screenWidth,
        child: Stack(
          children: [
            // Positioned(child: child)
            // Positioned(child: child)
            // Positioned(child: child)
            SafeArea(
              bottom: false,
              child: ListView(
                primary: true,
                children: [
                  const SizedBox(
                    height: 24,
                  ),
                  const Text(
                    "What would you \n like to watch?",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 28,
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const SearchFieldWidget(
                    padding: EdgeInsets.symmetric(
                      horizontal: 20,
                    ),
                  ),
                  SizedBox(
                    height: 39,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      'Popular Moives', ////opa
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 37,
                  ),
                  SizedBox(
                    height: 160,
                    child: ListView.builder(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      // itemCount: newMoives.length,
                      itemBuilder: (context, index) {
                        return GestureDetector(
                          child: Container(
                            margin: EdgeInsets.only(
                              left: 20,
                            ),
                            height: 160,
                            width: 142,
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
