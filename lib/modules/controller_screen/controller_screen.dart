

import 'package:flutter/material.dart';

class ControllerScreen extends StatefulWidget {

  @override
  State<ControllerScreen> createState() => _ControllerScreenState();
}

class _ControllerScreenState extends State<ControllerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: Column(
            children: [
              SizedBox(height: 30,),
              Container(
                child:  Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Image(image: NetworkImage("https://product.takwene.com/Files/Catalog/Products/13072/photo_735f3b72-b2e8-4393-af19-06f9a88fd494.png"),),
                    Container(
                      padding:const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0,),
                      child:Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 20,),
                                Icon(Icons.arrow_back_ios),
                                SizedBox(width: 260,),
                                Text('4.5'),
                                Icon(Icons.star,color: Colors.amber,),
                              ],
                            ),
                            SizedBox(height: 250,),
                            Row(
                              children:  [
                                SizedBox(width: 50,),
                                CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Colors.white10,
                                  child: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwyNGHfrNNy53JXp8dO1lbl3HcriXj4zCB9ueegEbE0wB1LT9C41_3bEIvy7f5b0xTx1o&usqp=CAU'),),
                                ),
                                SizedBox(width: 15,),
                                CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Colors.white10,
                                  child: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS61G0z1nXQEySdPQ5G_ZV6qQrNMRjbryFegNDWM5oDZO0bQ0zyRHN60AfvP1-x6xBOYME&usqp=CAU'),),

                                ),
                                SizedBox(width: 15,),
                                CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Colors.white10,
                                  child: Image(image: NetworkImage('https://th.bing.com/th/id/OIF.qPCVlvU5WUijug9bfU39MA?w=240&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7'),),

                                ),
                                SizedBox(width: 15,),
                                CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Colors.white10,
                                  child: Image(image: NetworkImage('https://www.bosshunting.com.au/wp-content/uploads/2020/10/playstation-5-dualsense.jpg'),),

                                ),
                                SizedBox(width: 15,),
                              ],
                            ),

                          ]
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Text('Wireless Controller for PS4',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  Text('Tm',style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),


              Row(

                mainAxisAlignment: MainAxisAlignment.end,
                children:[
                  Padding(
                    padding: const EdgeInsets.only(right: 0.0),
                    child: IconButton(
                      onPressed: () {  }, icon:Container(
                        width:300,
                        color: Colors.pinkAccent,
                        child: Icon (Icons.favorite,color: Colors.pink,size: 30,)),
                    ),
                  ),
                ],
              ),


              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing......',
                    style: TextStyle(
                      fontSize: 23,
                    ),),
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      Text(
                        'See More Details',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(width: 15,),
                      Icon(Icons.arrow_forward_ios_outlined),
                    ],
                  )
                ],
              ),
              SizedBox(height:25,),
              Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[300]),
                child: Row(
                  children: [
                    CircleAvatar(backgroundColor: Colors.red,radius: 15,),
                    SizedBox(width: 15,),
                    CircleAvatar(backgroundColor: Colors.purple,radius: 15,),
                    SizedBox(width: 15,),
                    CircleAvatar(backgroundColor: Colors.brown,radius: 15,),
                    SizedBox(width: 15,),
                    CircleAvatar(backgroundColor: Colors.amberAccent,radius: 15,),
                    SizedBox(width: 15,),
                    CircleAvatar(backgroundColor: Colors.deepOrange,radius: 20),
                    SizedBox(width: 25),
                    CircleAvatar(
                      child: IconButton(onPressed: (){},
                          icon: Icon( Icons.minimize)),backgroundColor: Colors.white,radius: 20,)  ,
                    SizedBox(width:8,),
                    CircleAvatar(
                      child: IconButton(onPressed: (){},
                          icon: Icon( Icons.add)),backgroundColor: Colors.white,radius: 20,)

                  ],
                ),
              ),
              SizedBox(height: 25,),
              Container(
                width: 200,
                height: 60,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                  color: Colors.redAccent,
                ),
                child: MaterialButton(
                  onPressed: (){},
                  child: Text(
                    "Add to Chart",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
