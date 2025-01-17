import 'package:flutter/material.dart';

void main() {
  runApp(const Insta());
}

class Insta extends StatelessWidget {
  const Insta({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Instagram",style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.white,
          fontStyle: FontStyle.italic,
        ),),
        backgroundColor: Colors.black,),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 130,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  border: Border.all(width: 1),
                ),
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context , index){
                  return Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        decoration: BoxDecoration(
                          border: Border.all(width: 1),
                          borderRadius: BorderRadius.circular(50)
                        ),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundColor: Colors.black45,
                        ),
                      ),
                      SizedBox(width: 20,),
                      Text("Your Story"),
                    ],
                  );
                }),
              ),
              Container(
                width: double.infinity,
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: 10,
                  itemBuilder: (context,index){
                  return Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 10,bottom: 10,left: 10),
                            child: CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.black54,
                            ),
                          ),
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              Text("anuja1677",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                              Text("New Dehli",style: TextStyle(color: Colors.black),),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(left:230),
                            child: IconButton(onPressed: (){}, icon: Icon(Icons.drag_indicator_sharp)))
                        ],
                      ),
                      Container(
                        height: 200,
                        width: double.infinity,
                        color: Colors.black26,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border_outlined)),
                              IconButton(onPressed: (){}, icon: Icon(Icons.comment_outlined)),
                              IconButton(onPressed: (){}, icon: Icon(Icons.send_rounded)),
                            ],
                          ),
                          IconButton(onPressed: (){}, icon: Icon(Icons.save_alt_outlined)),
                        ],
                      )
                    ],
                  );
                }),
              )
            ],
            
          ),
        ),
        ),
      );
  }
}
