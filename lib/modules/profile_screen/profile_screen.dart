import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../Shared/Components/component.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black87,
        ),
        title: Text(
          '                   Profile',
          style: TextStyle(
            color: Colors.black87,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.white70,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 80,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius:60,
                            child: Image(
                              image: NetworkImage(
                                'https://w1.pngwing.com/pngs/386/684/png-transparent-face-icon-user-icon-design-user-profile-share-icon-avatar-black-and-white-silhouette.png',
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 1,bottom: 16),
                            child:   CircleAvatar(
                              radius: 15,
                              child: Icon(
                                Icons.camera_alt,
                                color: Colors.white,
                              ),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                defaultRow(icon: Icons.person, text: "My Account", width: 140),
                SizedBox(
                  height: 35,
                ),
                defaultRow(
                    icon: Icons.notifications, text: "Notification", width: 140),
                SizedBox(
                  height: 35,
                ),
                defaultRow(icon: Icons.settings, text: "Settings", width: 180),
                SizedBox(
                  height: 35,
                ),
                defaultRow(
                    icon: Icons.help_outline, text: " Help Center", width: 140),
                SizedBox(
                  height: 35,
                ),
                defaultRow(icon: Icons.logout, text: "Log Out", width: 190),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
