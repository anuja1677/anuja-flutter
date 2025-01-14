import 'package:flutter/material.dart';

class Screen6 extends StatelessWidget {
  const Screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 600,
          width: double.infinity,
          margin: EdgeInsets.only(left: 20,right: 20),
          decoration: BoxDecoration(
            border: Border.all(width: 3),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(80),topRight: Radius.circular(80)),
            color: const Color.fromARGB(255, 248, 207, 83)
          ),
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
      ),
    );
  }
}
    
  