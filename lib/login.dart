import 'package:day6app/homepage.dart';
import 'package:day6app/signup.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  Login({super.key});
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 40),

            Align(
  alignment: Alignment.centerLeft,
  child: Text(
    "Welcome User!",
    style: TextStyle(fontSize: 30),
  ),
),

SizedBox(height: 8),

Align(
  alignment: Alignment.centerLeft,
  child: Text(
    "The bus tracking app",
    style: TextStyle(fontSize: 25),
  ),
),

            SizedBox(height: 100),

            
            TextField(
              controller: _usernameController,
              decoration: InputDecoration(
                hintText: "Enter your name",
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 20, vertical: 18),

                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide:
                      BorderSide(color: Colors.grey.shade400, width: 1.2),
                ),

                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),

            SizedBox(height: 10),

            
            TextField(
              controller: _passwordController,
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter your password",
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 20, vertical: 18),

                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide:
                      BorderSide(color: Colors.grey.shade400, width: 1.2),
                ),

                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),

            SizedBox(height: 40),

            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {
                  // add your logic here
                },
                child: Text("Forgot Password?"),
              ),
            ),

            SizedBox(height: 20),

            SizedBox(
              width: double.infinity,
              height: 55,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => homepage()),
                  );
                },
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                child: Text("Login", style: TextStyle(fontSize: 18)),
              ),
            ),

            SizedBox(height: 20),
            SizedBox(height: 20),

            Row(
              children: [
                Expanded(child: Divider()),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text("OR", style: TextStyle(color: Colors.grey)),
                ),
                Expanded(child: Divider()),
              ],
            ),

            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account?"),
                  SizedBox(width: 5),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Signup()),
                      );
                    },
                    child: Text("Sign up"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}