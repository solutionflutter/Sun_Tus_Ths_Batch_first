import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AppBarRiseButton extends StatefulWidget {
  const AppBarRiseButton({Key key}) : super(key: key);

  @override
  _AppBarRiseButtonState createState() => _AppBarRiseButtonState();
}

class _AppBarRiseButtonState extends State<AppBarRiseButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: RaisedButton(
          onPressed: () {},
          child: Icon(
            Icons.arrow_back_ios_rounded,
          ),
        ),
        actions: [
          RaisedButton(
            onPressed: () {},
            child: Icon(Icons.refresh_rounded),
          )
        ],
        title: Text(
          "Time Line",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            color: Colors.amber,
          ),
        ),
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Align(
        alignment: Alignment.center,
        child: Container(
            height: 450,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              border: Border.all(
                color: Colors.black87,
                width: 5,
                style: BorderStyle.solid,
              ),
              color: Colors.cyan,
            )),
      ),
    );
  }
}
