import 'package:flutter/material.dart';
import 'package:practical/Screen2.dart';
import 'package:practical/Screen4.dart';
import 'package:practical/Screen7.dart';
import 'package:practical/screen3.dart';
import 'package:practical/screen5.dart';
import 'package:practical/screen6.dart';
import 'package:practical/screen8.dart';

void main() {
  runApp(new Demo());
}

class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, 
    home: Screen8(),
       
      
    );
  }
}
