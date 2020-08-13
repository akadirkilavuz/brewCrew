import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.brown[100],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "APP NAME",
              style: TextStyle(fontSize: 30, color: Colors.pink),
            ),
            SizedBox(
              height: 50,
            ),
            SpinKitChasingDots(
              color: Colors.orange[100],
              size: 50.0,
            ),
          ],
        ));
  }
}
