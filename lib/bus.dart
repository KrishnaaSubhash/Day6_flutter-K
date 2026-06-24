import 'package:flutter/material.dart';

class Bus extends StatelessWidget {
  const Bus({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFF8FAFC),
        appBar: AppBar(
          backgroundColor: Color(0xFF0F172A),
          title: Text(
            "Bus Details",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),

        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbZusyi-jI9aSvwH7LEqZqRfQWrPW4FOXRDgUc3SSw4JQAkImikyOLc-S_&s=10",
                height: 180,
                width: double.infinity,
                fit: BoxFit.cover,
              ),

              Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Bus Number: 4",
                          style: TextStyle(
                            fontSize: 19,
                            color: Color(0xFF0F172A),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          "Driver Name: Abu",
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFF64748B),
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.circle, color: Color(0xFF22C55E)),
                    SizedBox(width: 5),
                    Text(
                      "On Time",
                      style: TextStyle(
                        color: Color(0xFF22C55E),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.call, color: Color(0xFF0F172A)),
                        SizedBox(height: 5),
                        Text(
                          "Call",
                          style: TextStyle(color: Color(0xFF64748B)),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.message, color: Color(0xFF0F172A)),
                        SizedBox(height: 5),
                        Text(
                          "Message",
                          style: TextStyle(color: Color(0xFF64748B)),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.share, color: Color(0xFF0F172A)),
                        SizedBox(height: 5),
                        Text(
                          "Share",
                          style: TextStyle(color: Color(0xFF64748B)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              SizedBox(height: 30),

              Padding(
                padding: EdgeInsets.symmetric(vertical: 15),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 120,
                        height: 100,
                        margin: EdgeInsets.symmetric(horizontal: 8),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Color(0xFFF1F5F9),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: Color(0xFFE2E8F0)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 3,
                              offset: Offset(5, 2),
                            ),
                          ],
                        ),
                        child: Text(
                          "Bus 1",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF0F172A),
                          ),
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 100,
                        margin: EdgeInsets.symmetric(horizontal: 8),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Color(0xFFF1F5F9),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: Color(0xFFE2E8F0)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 3,
                              offset: Offset(5, 2),
                            ),
                          ],
                        ),
                        child: Text(
                          "Bus 2",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF0F172A),
                          ),
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 100,
                        margin: EdgeInsets.symmetric(horizontal: 8),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Color(0xFFF1F5F9),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: Color(0xFFE2E8F0)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 3,
                              offset: Offset(5, 2),
                            ),
                          ],
                        ),
                        child: Text(
                          "Bus 3",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF0F172A),
                          ),
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 100,
                        margin: EdgeInsets.symmetric(horizontal: 8),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Color(0xFFF1F5F9),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: Color(0xFFE2E8F0)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 3,
                              offset: Offset(5, 2),
                            ),
                          ],
                        ),
                        child: Text(
                          "Bus 5",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF0F172A),
                          ),
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 100,
                        margin: EdgeInsets.symmetric(horizontal: 8),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Color(0xFFF1F5F9),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: Color(0xFFE2E8F0)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 3,
                              offset: Offset(5, 2),
                            ),
                          ],
                        ),
                        child: Text(
                          "Bus 6",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF0F172A),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),

        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {},
          backgroundColor: Color.fromARGB(255, 91, 133, 225),
          label: const Text("IN BUS", style: TextStyle(color: Colors.black)),
          icon: const Icon(Icons.add),
        ),
      ),
    );
  }
}
