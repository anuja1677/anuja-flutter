import 'package:flutter/material.dart';
void main(){
  runApp(new Demo());
}

class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 500,
            width: 800,
            color: const Color.fromARGB(255, 150, 187, 251),
            // decoration: BoxDecoration(
            //   border: Border.all(
            //     width: 10,
            //   ),
            // ),
            child: Column(
              children: [
                Container(
                  height: 300,
                  width: double.infinity,
                  color: Colors.amber,
                ),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height:100,
                      width: 100,
                      // color: Colors.deepPurple,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 4,
                          color: Colors.black,  
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                      ),
                    ),
                    Container(
                      width: 300,
                      child: Text(
                        "Anuja",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        
      ),
    );
  }
}