import 'package:day6app/bus.dart';
import 'package:day6app/drivers.dart';
import 'package:day6app/faculty.dart';
import 'package:day6app/profile.dart';
import 'package:day6app/student.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  homepage({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: (Colors.white),
        appBar: AppBar(
          title: Text("Home", style: TextStyle(color: Colors.white)),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Profile()),
                );
              },
              icon: Icon(Icons.person),
            ),
          ],
        ),
        body: Padding(
          padding: EdgeInsets.only(left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome Krishnaaa",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.w400),
              ),
              Text(
                "Location: Varkala",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
              ),
              SizedBox(height: 5),
              Image.network(
                "https://png.pngtree.com/png-clipart/20230328/original/pngtree-yellow-coloured-beautiful-bus-png-image_9007736.png",
                height: 180,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 10),
              Center(
                child: Text(
                  "Track your bus with ease",
                  style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
                ),
              ),
              Divider(),
              SizedBox(height: 20),
              Text("Dashboard", style: TextStyle(fontSize: 20)),
              SizedBox(height: 20),

              Padding(
                padding: EdgeInsets.symmetric(vertical: 15),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Bus()),
                          );
                        },
                        child: Text("View Bus"),
                      ),
                      SizedBox(width: 10),

                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Faculty()),
                          );
                        },
                        child: Text("View Faculties"),
                      ),
                      SizedBox(width: 10),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Student()),
                          );
                        },
                        child: Text("View Students"),
                      ),
                      SizedBox(width: 10),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Drivers()),
                          );
                        },
                        child: Text("View Drivers"),
                      ),
                    ],
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
