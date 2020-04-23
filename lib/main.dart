import 'package:flutter/material.dart';
import 'package:myid/my_icons.dart';

void main() => runApp(MaterialApp(
  home: DeadShot(),
));


class DeadShot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        title: Text(
            "ID-Card",
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
            ),
        ),
        centerTitle: true,
        backgroundColor: Colors.amberAccent[700],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/piku.jpeg"),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 40.0,
              color: Colors.grey[800],
            ),
            Text(
              "Name",
              style: TextStyle(
                color: Colors.grey[300],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              "Pradipta Chatterjee",
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 40.0),
            Text(
              "Coding Level",
              style: TextStyle(
                color: Colors.grey[300],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "Intermediate",
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 40.0),
            Text(
              "About Me",
              style: TextStyle(
                color: Colors.grey[300],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "I am an active learner, exporing new technologies everyday !",
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 1.0,
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 40.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.alternate_email,
                  color: Colors.deepOrange,
                ),
                SizedBox(width: 10.0),
                Text(
                  "iampikuchatterjee@gmail.com",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w700,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Row(
              children: <Widget>[
                Icon(
                  Myicons.facebook_circled,
                  color: Colors.deepOrange,
                ),
                SizedBox(width: 10.0),
                Text(
                  "pradipta.chatterjee.75457",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w700,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Row(
              children: <Widget>[
                Icon(
                  Myicons.instagram,
                  color: Colors.deepOrange,
                ),
                SizedBox(width: 10.0),
                Text(
                  "iampikuchatterjee",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w700,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}