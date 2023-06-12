import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 200,
                      child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.search,
                          ),
                          hintText: "Search product",
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,

                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width:4,
                    ),
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.white10,
                      child: Icon(
                        Icons.shopping_cart_sharp, color: Colors.black54,),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.white10,
                      child: Icon(Icons.notifications, color: Colors.black54,),
                    ),
                    SizedBox(
                      width:4,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.deepPurple,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    SizedBox(height: 10,),
                    SizedBox(width: 7,),
                    Text(
                      '   A Summer Superpose ',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 5,),
                    Text(
                      '   Cashback 20% ',
                      style: TextStyle(
                        fontSize:20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 5,),
                  ],
                ),
              ),
              const SizedBox(height: 15,),
              Row(
                children: [
                  const SizedBox(width: 20,),
                  Container(
                    color: Colors.orangeAccent,
                    child: IconButton(
                      onPressed: () {}, icon: const Icon (Icons.flash_on),
                      color: Colors.orange[200],
                    ),
                  ),
                  const SizedBox(width: 20,),
                  Container(
                    color: Colors.orangeAccent,
                    child: IconButton(
                      onPressed: () {}, icon: const Icon (Icons.message_outlined),
                      color: Colors.orange[200],
                    ),
                  ),
                  const SizedBox(width: 20,),
                  Container(
                    color: Colors.orangeAccent,
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon (Icons.videogame_asset_outlined),
                      color: Colors.orange[200],
                    ),
                  ),
                  const SizedBox(width: 20,),
                  Container(
                    color: Colors.orangeAccent,
                    child: IconButton(
                      onPressed: () {}, icon: const Icon (Icons.card_giftcard),
                      color: Colors.orange[200],
                    ),

                  ),
                  const SizedBox(width: 20,),
                  Container(
                    color: Colors.orangeAccent,
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon (Icons.motion_photos_on_rounded),
                      color: Colors.orange[200],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8,),
              Row(
                children: const [
                  SizedBox(width:20,),
                  Text('Flash Deal'),
                  SizedBox(width: 20,),
                  Text('Bill'),
                  SizedBox(width: 40,),
                  Text('Game'),
                  SizedBox(width: 20,),
                  Text('Daily Gift'),
                  SizedBox(width:20,),
                  Text('More'),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Special for You ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 23,
                    ),
                  ),
                  SizedBox(width: 120,),
                  Text('See more',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20,
                    ),
                  ),

                ],
              ),
              const SizedBox(height: 15,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        const Image(image: NetworkImage(
                          'https://www.mexatk.com/wp-content/uploads/2020/02/%D8%AF%D9%8A%D9%83%D9%88%D8%B1%D8%A7%D8%AA-%D8%BA%D8%B1%D9%81-%D9%85%D9%83%D8%A7%D8%AA%D8%A8-1.jpg',),
                          height: 80.0,
                          width: 250.0,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          width: 150.0,
                          padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0,),
                          child: Column(
                              children: const [
                                Text(
                                  'SmartPhone',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 25.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '18 Brands',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ]
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        const Image(image: NetworkImage(
                          'https://th.bing.com/th/id/OIP.z92cP-XPKNOhiFjSadi_PQHaJ3?pid=ImgDet&rs=1',),
                          height: 80.0,
                          width: 250.0,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          width: 180.0,
                          padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0,),
                          child: Column(
                              children: const [
                                Text(
                                  'SmartPhone',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 25.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '18 Brands',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ]
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: 10,),
                    Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        const Image(image: NetworkImage(
                          'https://th.bing.com/th/id/OIP.z92cP-XPKNOhiFjSadi_PQHaJ3?pid=ImgDet&rs=1',),
                          height: 80.0,
                          width: 250.0,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          width: 180.0,
                          padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0,),
                          child: Column(
                              children: const [
                                Text(
                                  'SmartPhone',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 25.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '18 Brands',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ]
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: 10,),
                    Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        const Image(image: NetworkImage(
                          'https://www.mexatk.com/wp-content/uploads/2020/02/%D8%AF%D9%8A%D9%83%D9%88%D8%B1%D8%A7%D8%AA-%D8%BA%D8%B1%D9%81-%D9%85%D9%83%D8%A7%D8%AA%D8%A8-2.jpg',),
                          height: 80.0,
                          width: 250.0,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          width: 180.0,
                          padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0,),
                          child: Column(
                              children: const [
                                Text(
                                  'SmartPhone',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 25.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '18 Brands',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ]
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: 10,),
                    Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        const Image(image: NetworkImage(
                          'https://www.mexatk.com/wp-content/uploads/2020/02/%D8%BA%D8%B1%D9%81%D8%A9-%D9%85%D9%83%D8%A7%D8%AA%D8%A8-1.jpg',),
                          height: 80.0,
                          width: 250.0,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          width: 180.0,
                          padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0,),
                          child: Column(
                              children: const [
                                Text(
                                  'SmartPhone',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 25.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '18 Brands',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ]
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text('Popular Product ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(width: 150,),
                  Text('See more',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                  ),

                ],
              ),
              const SizedBox(height: 15,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        const Image(image: NetworkImage(
                          'https://th.bing.com/th/id/OIP.6R5HV7PG4ZGEpkw58ay3XQHaHa?pid=ImgDet&w=736&h=736&rs=1',),
                          height: 150.0,
                          width:250.0,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          width: 180.0,
                          padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0,),
                          child: Column(
                              children: const [
                                Text(
                                  'SmartPhone',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 25.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '18 Brands',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ]
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: 10,),
                    Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        const Image(image: NetworkImage(
                          'https://www.fekera.com/wp-content/uploads/2021/06/30705343_1511369668978237_7984925089000849408_n-640x628.jpg',),
                          height: 180.0,
                          width:250.0,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          width: 180.0,
                          padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0,),
                          child: Column(
                              children: const [
                                Text(
                                  'SmartPhone',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 25.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '18 Brands',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ]
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: 10,),
                    Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        const Image(image: NetworkImage(
                          'https://i.pinimg.com/736x/97/b4/fc/97b4fccd76f49274080f6e099f9ce1b5.jpg',),
                          height: 180.0,
                          width: 250.0,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          width: 180.0,
                          padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0,),
                          child: Column(
                              children: const [
                                Text(
                                  'SmartPhone',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 25.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '18 Brands',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ]
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: 10,),
                    Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        const Image(image: NetworkImage(
                          'https://th.bing.com/th/id/R.3d06ee90a917f8031cacd9bd0af5074b?rik=IFIk6J30VkA%2fSA&pid=ImgRaw&r=0',),
                          height: 18.0,
                          width: 250.0,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          width: 180.0,
                          padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0,),
                          child: Column(
                              children: const [
                                Text(
                                  'SmartPhone',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 25.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '18 Brands',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ]
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}