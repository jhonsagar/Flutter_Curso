import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black45,
        title: Text('CR7'), //Titulo de la app
      ),
      body: Column(
        children: [
          Container(
            height: 300,
            width: 500,
            decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.only(
                  topLeft: (Radius.zero),
                  topRight: (Radius.zero),
                  bottomLeft: (Radius.circular(30)),
                  bottomRight: (Radius.circular(30)),
                )),
            child: Container(
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 150,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black12,
                      ),
                      child: Image.asset(
                        'assets/cr7.png',
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          _mifFla(),
        ],
      ),
    );
  }

  Widget _mifFla() {
    return Container(
        child: Column(
      children: [
        Padding(
          padding: EdgeInsets.only(
            top: 40,
            left: 20,
            right: 20,
          ),
          child: Container(
              height: 70,
              width: 450,
              decoration: BoxDecoration(
                color: Colors.yellowAccent,
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 170,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue,
                      ),
                    ),
                  ])),
        ),
        Padding(
          padding: EdgeInsets.only(
            top: 30,
            left: 20,
            right: 20,
          ),
          child: Container(
              height: 70,
              width: 450,
              decoration: BoxDecoration(
                color: Colors.yellowAccent,
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 170,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue,
                      ),
                    ),
                  ])),
        ),
        Padding(
          padding: EdgeInsets.only(
            top: 30,
            left: 20,
            right: 20,
          ),
          child: Container(
            height: 70,
            width: 450,
            decoration: BoxDecoration(
              color: Colors.yellowAccent,
            ),
          ),
        )
      ],
    ));
  }
}
