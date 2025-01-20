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
          title: Text("Netflix",style: TextStyle(color: Colors.white,fontSize: 30),),
         ),  
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 50,
                child: ListView.builder(
                  itemCount: 10,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context,index){
                  return Container(
                    color: const Color.fromARGB(169, 107, 85, 10),
                    child: Container(
                      height: 30,
                      width: 100,
                      // color: const Color.fromARGB(58, 0, 0, 0),
                      margin: EdgeInsets.only(left: 10,top: 10),
                      decoration: BoxDecoration(
                        color: Colors.black45,
                        borderRadius: BorderRadius.circular(20),
                      )
                    ),
                  );
                }),
              ),
              Container(
                color: const Color.fromARGB(166, 112, 88, 8),
                child: Container(
                  height: 500,
                  width: double.infinity,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1,color: Colors.amber.shade700),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.amber.shade300,
                  ),
                ),
              ),
              Container(
                color: const Color.fromARGB(224, 0, 0, 0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Mobile Games",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                      Text("My List",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                      
                        ],
                ),
              ),
              Container(
                color: const Color.fromARGB(225, 0, 0, 0),
                child: Container(
                  height: 200,
                  child: ListView.builder(
                    itemCount: 10,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context,index){
                    return Container(
                      height: 200,
                      width: 150,
                      margin: EdgeInsets.all(10),
                      child: Image.network("https://dx35vtwkllhj9.cloudfront.net/netflix/squid-game-unleashed/images/regions/us/share.webp",fit: BoxFit.fill,),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade600,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    );
                  }),
                ),
              ),
              Container(
                width: double.infinity,
                color: const Color.fromARGB(224, 0, 0, 0),
                child: 
                    Text("Hindi-Language Movies",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),textAlign: TextAlign.start,)
              ),
              Container(
                color: const Color.fromARGB(224, 0, 0, 0),
                child: Container(
                  height: 200,
                  child: ListView.builder(
                    itemCount: 10,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context,index){
                    return Container(
                      height: 200,
                      width: 150,
                      margin: EdgeInsets.all(10),
                      
                      decoration: BoxDecoration(
                        color: Colors.grey.shade600,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image.network("https://m.media-amazon.com/images/M/MV5BZjllNTdiM2QtYjQ0Ni00ZGM1LWFlYmUtNWY0YjMzYWIxOTYxXkEyXkFqcGc@._V1_QL75_UX480_.jpg",fit: BoxFit.fill,),
                    );
                  }),
                ),
              ),
              Container(
                width: double.infinity,
                color: const Color.fromARGB(224, 0, 0, 0),
                child: 
                    Text("Recently Crime Dramas",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),textAlign: TextAlign.start,)
              ),
              Container(
                color: const Color.fromARGB(224, 0, 0, 0),
                child: Container(
                  height: 200,
                  child: ListView.builder(
                    itemCount: 10,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context,index){
                    return Container(
                      height: 200,
                      width: 150,
                      margin: EdgeInsets.all(10),
                      child: Image.network("https://assets-in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/khakee-et00062706-28-09-2017-10-46-59.jpg",fit: BoxFit.fill,),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade600,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    );
                  }),
                ),
              ),
              Container(
                width: double.infinity,
                color: const Color.fromARGB(224, 0, 0, 0),
                child: 
                    Text("heartfelt Movies",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),textAlign: TextAlign.start,)
              ),
              Container(
                color: const Color.fromARGB(224, 0, 0, 0),
                child: Container(
                  height: 200,
                  child: ListView.builder(
                    itemCount: 10,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context,index){
                    return Container(
                      height: 200,
                      width: 150,
                      margin: EdgeInsets.all(10),
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJBU3K1oQJdPIFC8-2LlOPogP6NmfyrtABRQ&s",fit: BoxFit.fill,),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade600,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    );
                  }),
                ),
              ),
            ],
          ),
        ),
        ),
      );
  }
}

