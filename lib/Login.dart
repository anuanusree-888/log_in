import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: ListView(padding: EdgeInsets.all(60),
        children: [
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage("images/owl.jpg"),
              radius: 70,
            ),
          ),
          SizedBox(
            height: 40,
          ),
          TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              hintText: 'email',
            ),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 10,
          ),
          TextField(obscureText: true,
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              hintText: 'password',
            ),
          ),
          SizedBox(height: 20,),
          TextButton(
          style: TextButton.styleFrom(backgroundColor: Colors.white,),
    onPressed: () {},
    child: Text(
    'Login', style: TextStyle(color: Colors.black),)),
    SizedBox(height: 10,),
          Text('forget password?')
        ],
      ),
    );
  }
}
