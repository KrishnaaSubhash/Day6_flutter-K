import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 229, 225, 225),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Profile",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 12),
            child: Icon(Icons.edit, color: Colors.white),
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 30),

          
          Stack(
            children: [
              CircleAvatar(
                radius: 80,
                
                backgroundImage: NetworkImage(
                  "https://img.magnific.com/premium-vector/vector-flat-illustration-grayscale-avatar-user-profile-person-icon-gender-neutral-silhouette_719432-3512.jpg?semt=ais_hybrid&w=740&q=80",
                ),
              ),
              Positioned(
                bottom: 5,
                right: 5,
                child: Container(
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    shape: BoxShape.circle,
                   
                  ),
                  child: Icon(
                    Icons.add_a_photo,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
              ),
            ],
          ),

          SizedBox(height: 15),

          Text(
            "Krishna Subhash",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),

          SizedBox(height: 5),

          Text(
            "krishnasubhash017@gmail.com",
            style: TextStyle(
              fontSize: 16,
              color: Colors.black54,
            ),
          ),

          SizedBox(height: 20),

          Expanded(
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 12),
              children: [
                Card(
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Account"),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.settings),
                    title: Text("Settings"),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.lock),
                    title: Text("Privacy"),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.logout),
                    title: Text("Logout"),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child:Card(
                  child: ListTile(
                    leading: Icon(Icons.logout),
                    title: Text("go back"),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                ),)
              ],
            ),
          ),
        ],
      ),
    );
  }
}