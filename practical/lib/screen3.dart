import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color:  Colors.red,
              ),
              Container(
                height: 100,
                width: 100,
                color:  Colors.red,
                margin: EdgeInsets.only(left: 35),
              ),
              Container(
                height: 100,
                width: 100,
                color:  Colors.red,
                margin: EdgeInsets.only(left: 35),
              ),
              Container(
                height: 100,
                width: 100,
                color:  Colors.red,
                margin: EdgeInsets.only(left: 35),
              ),
            ],
          ),
        ),
      ),
    );
  }
}