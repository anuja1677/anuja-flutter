import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Container(
                
                height: 150,
                width: 150,
                color: Colors.red,
                margin: EdgeInsets.only(left: 25),
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
                margin: EdgeInsets.only(left: 35),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
                margin: EdgeInsets.only(left: 25,top: 35),
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
                margin: EdgeInsets.only(left: 35,top: 35),
              ),
        ],
      ),
        ]
    ),
    );
  }
}