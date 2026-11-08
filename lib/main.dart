import 'package:flutter/material.dart';
import 'register_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegisterPage()
    );
  }
}


class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC8EBD5),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  
                  SizedBox(height: 40),
                  
                Image.asset(
                   'assets/company_logo.jpg',
                    height: 110,
                    fit: BoxFit.contain,
                  ),

                SizedBox(height: 25),

                  Text(
                    "Welcome Back!",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(height: 10),

                  Text(
                    "Please login to your account",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),

                  SizedBox(height: 40),

                  Text("Email Address"),

                  SizedBox(height: 10),

                  TextField(
                    decoration: InputDecoration(
                      hintText: "abc@gmail.com",
                      prefixIcon: Icon(Icons.email_outlined),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                    ),
                  ),

                  SizedBox(height: 20),

                  Text("Password"),

                  SizedBox(height: 10),

                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "xxxxxxxxxx",
                      prefixIcon: Icon(Icons.lock_outline),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                    ),
                  ),

                  SizedBox(height: 15),

                  Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  ),

                  SizedBox(height: 30),

                  Center(
                   child: SizedBox(
                    width: 220,
                    child: ElevatedButton(
                     onPressed: () {},
                     style: ElevatedButton.styleFrom(
                       backgroundColor: Color(0xFF14532D),
                       foregroundColor: Colors.white,
                       padding: EdgeInsets.symmetric(vertical: 22),
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(12),
                       ),
                    ),
                    child: Text("LOGIN"),
                    ),
                   ),
                  ),

                  SizedBox(height: 25),

                  Center(
                    child: Text("Don't have an account? Sign Up"),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
