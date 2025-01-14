import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
        child: Container(
          height: 600,
          width: 400,
          margin: EdgeInsets.only(left: 20,right: 20),
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(width: 3),
            borderRadius: BorderRadius.circular(50)
          ),
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
      ),
    );
  }
}
    
  
