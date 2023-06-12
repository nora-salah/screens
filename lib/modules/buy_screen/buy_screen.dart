import 'package:flutter/material.dart';

import '../../Shared/Components/component.dart';

class BuyScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white70,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        title: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                '           Your Cart ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.black,

                ),
              ),
              Text(
                '           4 items',
                style: TextStyle(
                  color: Colors.black54,
                ),
              ),
            ],
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Wano Store',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.black45
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                defaultrow(
                  image: "https://cdna.artstation.com/p/marketplace/presentation_assets/000/472/896/large/file.jpg?1596494241",
                  text1: "Wireless Controller for",
                  text2: "PS4",
                  text3: "TM",
                  text4: "64.99",
                  text5: "1",
                ),
                SizedBox(
                  height: 10,
                ),
                defaultrow(
                  image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFPg6VzUsNGLrA6P6K07GW3IgSOa15WQmlCw&usqp=CAU",
                  text1: "Logitech Zone Wirless",
                  text2: "Headset",
                  text3: "",
                  text4: "90.00",
                  text5: "1",
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Sportz Store ',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.black45
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        //color: Colors.grey[600],
                      ),
                      child: Image(
                        image: NetworkImage('https://static.nike.com/a/images/t_default/z12golttmgjbp3zhxvvq/revolution-5-womens-road-running-shoes-hC41Vf.png'),
                        height: 100,
                        width: 100,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "-Mens Running",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              '\$131.18',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.red,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              '\×1',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        //color: Colors.grey[600],
                      ),
                      child: Image(
                        image: NetworkImage('https://www.verywellfit.com/thmb/ZDICy14J_3r3g_XmQvWA1AW4GjQ=/900x0/filters:no_upscale():max_bytes(150000):strip_icc()/fitbit_versa2-9bc811e93abf4374a4ac00755aaa028a.jpg'),
                        height: 100,
                        width: 100,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sport Watch",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              '\$231.18',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.red,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              '\×1',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 37,
                        ),
                        Icon(
                          Icons.book,
                          color: Colors.red,
                        ),
                        SizedBox(
                          width: 160,
                        ),
                        Text(
                          'Add Voucher code',
                          style: TextStyle(
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.arrow_forward_ios_outlined),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              'Total',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              '      \$337.15',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 120,
                        ),
                        Container(
                          width: 140,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: MaterialButton(
                            onPressed: (){},
                            color: Colors.redAccent,
                            child: Text(
                              "Check Out",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold
                              ),
                            ),

                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
