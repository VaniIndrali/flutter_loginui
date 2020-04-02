import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[40],
      body: ListView(
        children: <Widget>[
          Center(
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 10.0),
                      height: 200.0,
                      width: 200.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100.0),
                          color: Colors.lightBlueAccent),
                      child: Image.asset(
                        "images/mylogo.png",
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "User login",
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: "Username",
                      hintText: "Enter your name",
                      labelStyle: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: "Password",
                      hintText: "Enter your password",
                      labelStyle: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("forgot password?"),
                    )
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    FlatButton(
                      onPressed: () {},
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                        padding: EdgeInsets.all(8.0),
                        alignment: Alignment.center,
                        height: 50.0,
                        width: 150.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.white,
                        ),
                        child: Text("Login",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold)),
                      ),
                    ),
                    FlatButton(
                      onPressed: () {},
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                        padding: EdgeInsets.all(8.0),
                        alignment: Alignment.center,
                        height: 50.0,
                        width: 150.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.white,
                        ),
                        child: Text("Signup",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Image.asset(
            "images/water.jpg",
            height: 280.0,
            fit: BoxFit.cover,
          )
        ],
      ),
    );
  }
}
