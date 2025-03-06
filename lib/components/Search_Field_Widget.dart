import 'package:flutter/material.dart';

class SearchFieldWidget extends StatelessWidget {
  const SearchFieldWidget({super.key, required this.padding});
  final EdgeInsetsGeometry padding;
  
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Container(
        height: 36,
        decoration: BoxDecoration(
          color: const Color.fromARGB(171, 116, 114, 114),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          children: [
            SizedBox(width: 8,),
            ///////// Icon
            Expanded(
              child: TextField(
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 17,
                  letterSpacing: -0.41
                ),
                decoration: InputDecoration(
                  hintText: 'Search',
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
            SizedBox(width: 8,),
            ////////// Icon(icon)
            
          ],
        ),
      ),
    );
  }
}
