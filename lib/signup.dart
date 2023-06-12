import 'package:flutter/material.dart';

class Singnup extends StatefulWidget {
  const Singnup({super.key});

  @override
  State<Singnup> createState() => _SingnupState();
}

class _SingnupState extends State<Singnup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50.0,
              ),
              Text(
                'Sign Up Here',
              ),
              SizedBox(
                height: 50.0,
              ),
              TextField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.near_me),
                  prefixIconColor: Colors.greenAccent,
                  border: OutlineInputBorder(),
                  hintText: "Enter your name",
                ),
              ),
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.phone),
                  prefixIconColor: Colors.cyan,
                  border: OutlineInputBorder(),
                  hintText: "Enter your phone number",
                ),
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email),
                  prefixIconColor: Colors.blueAccent,
                  border: OutlineInputBorder(),
                  hintText: "Enter your Gmail",
                ),
              ),
              TextField(
                keyboardType: TextInputType.multiline,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  prefixIconColor: Colors.red,
                  border: OutlineInputBorder(),
                  hintText: "Enter your password",
                ),
              ),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(onPressed: () {}, child: Text("Sign up"))
            ],
          ),
        ),
      ),
    );
  }
}
