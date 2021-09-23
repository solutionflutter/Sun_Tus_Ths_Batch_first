import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class BottonColumn extends StatefulWidget {
  const BottonColumn({Key key}) : super(key: key);

  @override
  _BottonColumnState createState() => _BottonColumnState();
}

class _BottonColumnState extends State<BottonColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              icon: Icon(
                Icons.arrow_back,
              ),
              onPressed: () {}),
          title: Text("Profile Page"),
          actions: [
            IconButton(
              icon: Icon(Icons.close),
              onPressed: () {},
            ),
          ],
        ),
        body: Align(
          child: Container(
            height: 500,
            width: 300,
            decoration: BoxDecoration(color: Colors.amberAccent),
            child: Column(
              children: [
                Container(
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(color: Colors.blueGrey),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("Name : Saied Ahammed Foyez"),
                      Text("Address: Mirpur-2,Dhaka-1216"),
                      Text("Place : Khulna"),
                      Text("Position: Trainer"),
                      Text("posting : Shatraster Mor"),
                      Text("total Salary : ${20000 + 9000 + 4500 + 678.39}"),
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(color: Colors.cyanAccent),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Web"),
                        Text("App"),
                        Text("Cross-platform"),
                        Text("Flutter"),
                        Text("Laravel"),
                        Text("Php"),
                      ]),
                ),
                Container(
                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(color: Colors.deepPurple),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      FlatButton(
                        onPressed: () {},
                        child: Container(
                          height: 25,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(25)),
                          child: Center(
                            child: Text("Home"),
                          ),
                        ),
                      ),
                      FlatButton(
                          onPressed: () {},
                          child: Container(
                            height: 25,
                            width: 170,
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Center(
                              child: Text("Go to Registration Page"),
                            ),
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
