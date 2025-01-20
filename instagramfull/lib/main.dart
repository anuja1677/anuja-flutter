import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Instagram",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
          actions: [IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border_outlined),color: Colors.white,),
            IconButton(onPressed: (){}, icon: Icon(Icons.message_outlined),color: Colors.white,)],
        ),
        body: Column(
          children: [
            Container(
              height: 150,
              margin: EdgeInsets.only(top: 10),
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10,
                itemBuilder: (context,index){
                return Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2,color: Colors.redAccent),
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundColor: Colors.black45,
                      ),
                    ),
                    Text("your Story"),
                     SizedBox(width: 20,),
                  ],
                );
                
              }),
            ),
            ListView.builder(itemBuilder: (context,index){
              return Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundColor: Colors.black87,
                      )
                    ],
                  )
                ],
              );
            })
          ],
        ),
      ),
    );
  }
}
