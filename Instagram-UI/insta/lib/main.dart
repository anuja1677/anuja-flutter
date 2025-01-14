import 'package:flutter/material.dart';

void main(){
  runApp(const Insta());
}
class Insta extends StatelessWidget {
  const Insta({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 3),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.blueGrey,
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1489278353717-f64c6ee8a4d2?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
                            ), 
                          ),
                        ),
                        Text("Your Story")
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 3),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.blueGrey,
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1545594262-ded8a9096085?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDQ5fHx8ZW58MHx8fHx8'), 
                          ),
                        ),
                        Text("anuja1677")
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 3),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.blueGrey, 
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1468488718849-422a2a5efc03?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDc2fHx8ZW58MHx8fHx8'),
                          ),
                        ),
                        Text("Rutz111")
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 3),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.blueGrey, 
                            backgroundImage: NetworkImage('https://images.pexels.com/photos/18540095/pexels-photo-18540095/free-photo-of-silhouette-of-a-person.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                          ),
                        ),
                        Text("vishwagt111")
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 3),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.blueGrey, 
                          ),
                        ),
                        Text("rohan_c111")
                      ],
                    ),
                  ],
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
                          margin: EdgeInsets.only(top: 10,bottom: 10),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.amberAccent,
                           backgroundImage: NetworkImage('https://images.unsplash.com/photo-1545594262-ded8a9096085?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDQ5fHx8ZW58MHx8fHx8'),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 30,left: 30),
                          child: Text(
                            "anuja1677",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            decoration: TextDecoration.none,
                          ),),
                          ),
                      ],
                    ),
                  ),
                  Container(
                    height: 300,
                    width: double.infinity,
                    color: Colors.white,
                    child: Image.network('https://media.istockphoto.com/id/1326417862/photo/young-woman-laughing-while-relaxing-at-home.jpg?s=612x612&w=0&k=20&c=cd8e6RBGOe4b8a8vTcKW0Jo9JONv1bKSMTKcxaCra8c=',
                    fit: BoxFit.fill,),
                  ),
                  Row(
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border_outlined)),
                      IconButton(onPressed: (){}, icon: Icon(Icons.comment_outlined)),
                      IconButton(onPressed: (){}, icon: Icon(Icons.send_outlined)),
                      Container(
                        margin: EdgeInsets.only(left: 200),
                        child: IconButton(onPressed: (){}, icon: Icon(Icons.save_alt_outlined)),
                      ),
                    ],
                  ),
                  Container(
                    child: Text("anuja1677 Happiness is a journey,not a destination",
                    style: TextStyle(color: Colors.black,
                    fontSize: 16,
                    decoration: TextDecoration.none,
                    ),
                    
                    ))
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
                          margin: EdgeInsets.only(top: 10,bottom: 10),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.amberAccent,
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1468488718849-422a2a5efc03?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDc2fHx8ZW58MHx8fHx8'),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 30,left: 30),
                          child: Text(
                            "Rutzz127",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            decoration: TextDecoration.none,
                          ),),
                          ),
                      ],
                    ),
                  ),
                  Container(
                    height: 300,
                    width: double.infinity,
                    color: Colors.white,
                    child: Image.network('https://images.unsplash.com/photo-1480914362564-9f2c2634e266?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDd8fHxlbnwwfHx8fHw%3D',
                    fit: BoxFit.fill,),
                  ),
                  Row(
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border_outlined)),
                      IconButton(onPressed: (){}, icon: Icon(Icons.comment_outlined)),
                      IconButton(onPressed: (){}, icon: Icon(Icons.send_outlined)),
                      Container(
                        margin: EdgeInsets.only(left: 200),
                        child: IconButton(onPressed: (){}, icon: Icon(Icons.save_alt_outlined)),
                      ),
                    ],
                  ),
                  Container(
                    child: Text("Rutzz111 Happiness is a journey,not a destination",
                    style: TextStyle(color: Colors.black,
                    fontSize: 16,
                    decoration: TextDecoration.none
                    ),
                    
                    ))
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
                          margin: EdgeInsets.only(top: 10,bottom: 10),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.amberAccent,
                            backgroundImage: NetworkImage('https://images.pexels.com/photos/18540095/pexels-photo-18540095/free-photo-of-silhouette-of-a-person.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 30,left: 30),
                          child: Text(
                            "vishwagt111",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            decoration: TextDecoration.none,
                          ),),
                          ),
                      ],
                    ),
                  ),
                  Container(
                    height: 300,
                    width: double.infinity,
                    color: Colors.white,
                    child: Image.network('https://images.pexels.com/photos/4309369/pexels-photo-4309369.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                    fit: BoxFit.fill,),
                  ),
                  Row(
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border_outlined)),
                      IconButton(onPressed: (){}, icon: Icon(Icons.comment_outlined)),
                      IconButton(onPressed: (){}, icon: Icon(Icons.send_outlined)),
                      Container(
                        margin: EdgeInsets.only(left: 200),
                        child: IconButton(onPressed: (){}, icon: Icon(Icons.save_alt_outlined)),
                      ),
                    ],
                  ),
                  Container(
                    child: Text("vishwagt111 Happiness is a journey,not a destination",
                    style: TextStyle(color: Colors.black,
                    fontSize: 16,
                    decoration: TextDecoration.none
                    ),
                    
                    ))
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
                          margin: EdgeInsets.only(top: 10,bottom: 10),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.amberAccent,
                            backgroundImage: NetworkImage('https://i.pinimg.com/236x/d4/dc/37/d4dc37398385890f143bf057792a06f7.jpg'),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 30,left: 30),
                          child: Text(
                            "rohan_c111",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            decoration: TextDecoration.none,
                          ),),
                          ),
                      ],
                    ),
                  ),
                  Container(
                    height: 300,
                    width: double.infinity,
                    color: Colors.white,
                    child: Image.network('https://images.pexels.com/photos/1122414/pexels-photo-1122414.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                    fit: BoxFit.fill,),
                  ),
                  Row(
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border_outlined)),
                      IconButton(onPressed: (){}, icon: Icon(Icons.comment_outlined)),
                      IconButton(onPressed: (){}, icon: Icon(Icons.send_outlined)),
                      Container(
                        margin: EdgeInsets.only(left: 200),
                        child: IconButton(onPressed: (){}, icon: Icon(Icons.save_alt_outlined)),
                      ),
                    ],
                  ),
                  Container(
                    child: Text("rohan_c111 Happiness is a journey,not a destination",
                    style: TextStyle(color: Colors.black,
                    fontSize: 16,
                    decoration: TextDecoration.none
                    ),
                    
                    ))
                ],
          
              ),
            ],
          ),
        ),
      ),
    );
  }
}
        