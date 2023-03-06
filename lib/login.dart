import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  Loginstate createState() => Loginstate();
}

class Loginstate extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen'),
      ),
      body: SafeArea(
          child: ListView(
        padding: EdgeInsets.only(left: 32, right: 32),
        children: <Widget>[
          Column(children: <Widget>[
            SizedBox(
              height: 180,
            ),
            FlutterLogo(),
          ]),
          SizedBox(
            height: 100,
          ),
          TextField(
            decoration: InputDecoration(
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
              hintText: 'Email',
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
              hintText: 'Password',
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text("log In"),
          ),
          SizedBox(
            height: 1.5,
          ),
          TextButton(
              onPressed: () {},
              child: Text(
                'Forgot Password?',
                style: TextStyle(color: Colors.grey),
              ))
        ],
      )),
    );
  }
}
