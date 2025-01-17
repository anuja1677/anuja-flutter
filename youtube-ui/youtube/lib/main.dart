import 'package:flutter/material.dart';

void main() {
  runApp(const Youtube());
}

class Youtube extends StatelessWidget {
  const Youtube({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Youtube"),
          titleTextStyle: TextStyle(
            color: Colors.white,
          ),
        backgroundColor: Colors.black,
        ),
        body:
        SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 50,
                margin: EdgeInsets.only(bottom: 10),
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index){
                  return Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1),
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(141, 0, 0, 0)
                    ),
                    margin: EdgeInsets.only(right: 10),
                    child: Text("Home",
                     textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,  
                    ),
                    ),
                  );
                
                }),
              ),
              Container(
                width: double.infinity,
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: 10,
                  itemBuilder: (context, index){
                  return Column(
                    children: [
                      Container(
                        height: 200,
                        color: Colors.blueAccent,
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 10,top: 10,left: 10),
                            decoration: BoxDecoration(
                              border: Border.all(width: 1),
                              borderRadius: BorderRadius.circular(50)
                            ),
                            child: CircleAvatar(
                              radius: 30,
                              backgroundColor: const Color.fromARGB(255, 249, 245, 234),
                            ),
                          ),
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              Text("Yaroon ki Baraat-Shraddha kapoor",),
                              Text("aaadfghjklyuiop;lkjhgfdfghjklpdfol,"),
                            ],
                          ),
                          
                          Container(
                            margin: EdgeInsets.only(left: 30),
                            child: IconButton(onPressed: (){}, icon: Icon(Icons.settings)))
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
