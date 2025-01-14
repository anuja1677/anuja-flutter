import 'package:flutter/material.dart';

class Screen7 extends StatelessWidget {
  const Screen7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      decoration: BoxDecoration(
                        border: Border.all(width: 3),
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: CircleAvatar(
                       radius: 50,
                       backgroundColor: Colors.blue,
                        ),    
                    ),
                    SizedBox(width: 10,),
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      decoration: BoxDecoration(
                        border: Border.all(width: 3),
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: CircleAvatar(
                       radius: 50,
                       backgroundColor: Colors.blue,
                        ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      decoration: BoxDecoration(
                        border: Border.all(width: 3),
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: CircleAvatar(
                       radius: 50,
                       backgroundColor: Colors.blue,
                        ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      decoration: BoxDecoration(
                        border: Border.all(width: 3),
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: CircleAvatar(
                       radius: 50,
                       backgroundColor: Colors.blue,
                        ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 400,
              width: double.infinity,
              color: Colors.red,
              margin: EdgeInsets.only(bottom: 20,),
            ),
            Container(
              height: 400,
              width: double.infinity,
              color: Colors.red,
              margin: EdgeInsets.only(bottom: 20),
            ),
            Container(
              height: 400,
              width: double.infinity,
              color: Colors.red,
              margin: EdgeInsets.only(bottom: 20),
            ),
            Container(
              height: 400,
              width: double.infinity,
              color: Colors.red,
              margin: EdgeInsets.only(bottom: 20),
            ),
          ],
        ),
      ),
    );
  }
}