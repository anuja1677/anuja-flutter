import 'package:flutter/material.dart';

class Screen8 extends StatelessWidget {
  const Screen8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                // border: Border.all(width: 1)
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: CircleAvatar(
                        backgroundColor: Colors.blueGrey,
                        radius: 50,
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: CircleAvatar(
                        backgroundColor: Colors.blueGrey,
                        radius: 50,
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: CircleAvatar(
                        backgroundColor: Colors.blueGrey,
                        radius: 50,
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: CircleAvatar(
                        backgroundColor: Colors.blueGrey,
                        radius: 50,
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: CircleAvatar(
                        backgroundColor: Colors.blueGrey,
                        radius: 50,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1)
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 10,top: 10),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.amberAccent,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 30,left: 30),
                        child: Text("anuja1677")),
                    ],
                  ),
                ),
                Container(
                  height: 400,
                  width: double.infinity,
                  color: Colors.lightBlue,
                ),
                Row(
                  children: [
                    IconButton(onPressed:(){}, icon: Icon(Icons.favorite_border_outlined)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.comment_bank_outlined)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.send_outlined)),
                    Container(
                      margin: EdgeInsets.only(left: 200),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.save_alt_outlined)),
                    )
                  ],
                )
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1)
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 10,top: 10),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.amberAccent,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 30,left: 30),
                        child: Text("anuja1677")),
                    ],
                  ),
                ),
                Container(
                  height: 400,
                  width: double.infinity,
                  color: Colors.lightBlue,
                ),
                Row(
                  children: [
                    IconButton(onPressed:(){}, icon: Icon(Icons.favorite_border_outlined)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.comment_bank_outlined)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.send_outlined)),
                    Container(
                      margin: EdgeInsets.only(left: 200),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.save_alt_outlined)),
                    )
                  ],
                )
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1)
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 10,top: 10),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.amberAccent,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 30,left: 30),
                        child: Text("anuja1677")),
                    ],
                  ),
                ),
                Container(
                  height: 400,
                  width: double.infinity,
                  color: Colors.lightBlue,
                ),
                Row(
                  children: [
                    IconButton(onPressed:(){}, icon: Icon(Icons.favorite_border_outlined)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.comment_bank_outlined)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.send_outlined)),
                    Container(
                      margin: EdgeInsets.only(left: 200),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.save_alt_outlined)),
                    )
                  ],
                )
              ],
            ),
          ]
        ),
                
      ),
        
    );
  }
}