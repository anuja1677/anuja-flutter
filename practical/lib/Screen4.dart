import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height:500,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(width: 3),
            borderRadius: BorderRadius.circular(30)
          ),
          child: Column(
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
        ),
      ),
    );
  }
}
    

