import 'package:flutter/material.dart';

void main() {
  runApp(Index());
}

class Index extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyApp(),
    );
  }
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        width: MediaQuery.of(context).size.width,
        child: Container(
          margin: EdgeInsets.symmetric(vertical: 30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                child: Column(
                  children: <Widget>[
                    Text("Login header"),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text("Login header"),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Login header"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Text("Login form 1"),
                    Text("Login form 2"),
                    Text("Login Button 2"),
                  ],
                ),
              ),
              Text("Click here if you don't have an account"),
            ],
          ),
        ),
      ),
    ));
  }
}
