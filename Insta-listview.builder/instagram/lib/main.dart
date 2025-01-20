import 'package:flutter/material.dart';
import 'package:instagram/dummydata.dart';

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
          color: const Color.fromARGB(255, 237, 218, 218),
          fontStyle: FontStyle.italic,
        ),),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border_outlined),color: Colors.white,),
          IconButton(onPressed: (){}, icon: Icon(Icons.messenger_outline_outlined),color: Colors.white,),
        ],
        backgroundColor: Colors.black,),
        body: SingleChildScrollView(
          child: Container(
            color: Colors.black,
            child: Column(
              children: [
                Container(
                  height: 130,
                  margin: EdgeInsets.only(top: 10),
                  // decoration: BoxDecoration(
                  //   border: Border.all(width: 1),
                  // ),
                  child: ListView.builder(
                    itemCount: Ls.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context , index){
                    return Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10,right: 10),
                          decoration: BoxDecoration(
                            border: Border.all(width: 1),
                            borderRadius: BorderRadius.circular(50)
                          ),
                          child: CircleAvatar(
                            radius: 40,
                            backgroundImage: NetworkImage("${Ls[index]["profileImage"]}"),
                          ),
                        ),
                        // SizedBox(width: 20,),
                        Text("${Ls[index]["name"]}",style: TextStyle(color: Colors.white),),
                      ],
                    );
                  }),
                ),
                Container(
                  // width: double.infinity,
                  child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: 10,
                    itemBuilder: (context,index){
                    return Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10,bottom: 10,left: 10),
                              child: CircleAvatar(
                                radius: 30,
                                // backgroundColor: const Color.fromARGB(135, 211, 20, 20),
                                backgroundImage: NetworkImage("${Ls[index]["profileImage"]}"),
                              ),
                            ),
                            // SizedBox(width: 20,),
                            Container(
                              margin: EdgeInsets.only(right: 200),
                              child: Column(
                                children: [
                                  Text("${Ls[index]["name"]}",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                  Text("${Ls[index]["Location"]}",style: TextStyle(color: Colors.white),),
                                ],
                              ),
                            ),
                            IconButton(onPressed: (){}, icon: Icon(Icons.more_vert_outlined),color: Colors.white,)
                          ],
                        ),
                        Container(
                          height: 400,
                          width: double.infinity,
                          // color: Colors.black26,
                          child: Image.network("${Ls[index]["post"]}"),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border_outlined),color: Colors.white,),
                                IconButton(onPressed: (){}, icon: Icon(Icons.comment_outlined),color: Colors.white,),
                                IconButton(onPressed: (){}, icon: Icon(Icons.send_rounded),color: Colors.white,),
                                
                                 
                              ],
                              
                            ),
                            IconButton(onPressed: (){}, icon: Icon(Icons.save_alt_outlined),color: Colors.white,), 
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          width: double.infinity,
                          child: Text("${Ls[index]["name"]},${Ls[index]["Caption"]}",style: TextStyle(color: Colors.white),)),
                      ],
                    );
                  }),
                )
              ],
              
            ),
          ),
        ),
        ),
      );
  }
}
