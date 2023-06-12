import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../Shared/Components/component.dart';
import '../../modules/buy_screen/buy_screen.dart';
import '../../modules/controller_screen/controller_screen.dart';
import '../../modules/home_screen/home_screen.dart';
import '../../modules/profile_screen/profile_screen.dart';

class HomeLayoutScreen extends StatefulWidget {

  @override
  State<HomeLayoutScreen> createState() => _HomeLayoutScreenState();
}

class _HomeLayoutScreenState extends State<HomeLayoutScreen> {
  List<Widget>Screens=[
    HomeScreen(),
    BuyScreen(),
    ControllerScreen(),
    ProfileScreen(),
  ];
  /*List<Widget>Titles=[
    Text("Tasks Screen"),
    Text("Done Screen"),
    Text("Archived Screen"),
  ];*/
  var formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Scaffold(
        body: Screens[currentIndex],
        appBar: AppBar(

        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.maps_home_work_sharp,
                color: currentIndex==0?Colors.orange:Colors.grey,
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite,
                color: currentIndex==1?Colors.orange:Colors.grey,
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.message,
                color:currentIndex==2?Colors.orange:Colors.grey,
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person_outlined,
                color: currentIndex==3?Colors.orange:Colors.grey,
              ),
              label: "",
            ),
          ],
    currentIndex: currentIndex,
    onTap: (value) {
      setState(() {
        currentIndex = value;
        Screens[currentIndex];
      });
    }),


      ),
    );
  }
}
