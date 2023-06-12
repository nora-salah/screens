import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget defaultRow({
  required IconData icon,
  required String text,
  required double width,
}) =>
    Container(
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.grey[300],
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Icon(
              icon,
              color: Colors.red,
            ),
          ),
          SizedBox(
            width: 30,
          ),
          Text(
            text,
            style: TextStyle(
              color: Colors.black87,
              fontSize: 25,
            ),
          ),
          SizedBox(
            width: width,
          ),
          Icon(
            Icons.arrow_forward_ios,
          ),
        ],
      ),
    );

Widget defaultrow({
  required String image,
  required String text1,
  required String text2,
  required String text3,
  required String text4,
  required String text5,
}) =>
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
            image: NetworkImage(image),
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
              text1,
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
                  text2,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  text3,
                  style: TextStyle(
                    fontSize: 10,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  '\$$text4',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  '\×$text5',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
int currentIndex=0;
