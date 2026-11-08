import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFC8EBD5),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [

                  const SizedBox(height: 30),

                  Image.asset(
                    'assets/company_logo.jpg',
                    height: 110,
                    fit: BoxFit.contain,
                  ),

                  const SizedBox(height: 25),

                  const Text(
                    "Create Account",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 10),

                  const Text(
                    "Register to get started",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black54,
                    ),
                  ),

                  const SizedBox(height: 35),

                  const Text("Full Name"),
                  const SizedBox(height: 10),

                  TextField(
                    decoration: InputDecoration(
                      hintText: "Jane Doe",
                      prefixIcon: const Icon(Icons.person_outline),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                    ),
                  ),

                  const SizedBox(height: 20),

                  const Text("Email Address"),
                  const SizedBox(height: 10),

                  TextField(
                    decoration: InputDecoration(
                      hintText: "abc@gmail.com",
                      prefixIcon: const Icon(Icons.email_outlined),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                    ),
                  ),

                  const SizedBox(height: 20),

                  const Text("Password"),
                  const SizedBox(height: 10),

                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "xxxxxxxxxxxxxxx",
                      prefixIcon: const Icon(Icons.lock_outline),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                    ),
                  ),

                  const SizedBox(height: 20),

                  const Text("Confirm Password"),
                  const SizedBox(height: 10),

                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "xxxxxxxxxxxxxxx",
                      prefixIcon: const Icon(Icons.lock_outline),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                    ),
                  ),

                  const SizedBox(height: 30),

                  Center(
                    child: SizedBox(
                      width: 220,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF14532D),
                          foregroundColor: Colors.white,
                          padding: const EdgeInsets.symmetric(
                            vertical: 22,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: const Text("REGISTER"),
                      ),
                    ),
                  ),

                  const SizedBox(height: 25),

                  const Center(
                    child: Text("Already have an account? Login"),
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
