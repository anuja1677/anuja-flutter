import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.redAccent,
                margin: EdgeInsets.only(bottom: 35),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.redAccent,
                margin: EdgeInsets.only(bottom: 35),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.redAccent,
                margin: EdgeInsets.only(bottom: 35),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.redAccent,
                margin: EdgeInsets.only(bottom: 35),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.redAccent,
                margin: EdgeInsets.only(bottom: 35),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.redAccent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}