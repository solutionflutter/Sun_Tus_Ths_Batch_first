import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AppbarRowColumn extends StatefulWidget {
  const AppbarRowColumn({Key key}) : super(key: key);

  @override
  _AppbarRowColumnState createState() => _AppbarRowColumnState();
}

class _AppbarRowColumnState extends State<AppbarRowColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leadingWidth: 15,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_rounded),
          iconSize: 25,
          onPressed: () {},
        ),
        title: Text(
          "My Personal Information",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            fontSize: 20,
            color: Colors.black87,
          ),
        ),
        centerTitle: true,
        actions: [
          FlatButton(
            padding: EdgeInsets.all(0.0),
            onPressed: () {},
            child: Container(
                margin: EdgeInsets.only(left: 10),
                height: 30,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Setting",
                  ),
                )),
          ),
        ],
      ),
      extendBodyBehindAppBar: true,
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 350,
          width: 350,
          decoration: BoxDecoration(
            color: Colors.blueAccent,
            borderRadius: BorderRadius.circular(25),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.person,
                  size: 80,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  FlatButton(
                    onPressed: () {},
                    child: Container(
                      height: 35,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.create,
                            size: 15,
                            color: Colors.black54,
                          ),
                          Text(
                            "Edit Profile",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Container(
                      height: 35,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          color: Colors.black87,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        color: Colors.grey,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.person_add_alt_1_outlined,
                            size: 15,
                            color: Colors.black54,
                          ),
                          Text(
                            "Following",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Colors.black54,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 100,
                width: 280,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "Saied Ahammed Foyez",
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w900,
                        color: Colors.black87,
                      ),
                    ),
                    Text(
                      "saiedfoyez@44tw",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.amber,
                        fontWeight: FontWeight.w800,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    Text(
                      "I am a flutter developer and ICTD Trainer",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black87,
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
