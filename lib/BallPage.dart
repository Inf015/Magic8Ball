import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BallPage extends StatelessWidget {
  const BallPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Ask Me Anything'),
        backgroundColor: Colors.blue.shade900,
      ),
      body: Center(
        child: Row(
          children: <Widget>[
            Expanded
              (child: TextButton(
                child: Image.asset('images/ball1.png'),
              onPressed: (){

              },
            ),
            ),
          ],
        ),
      ),
    );
  }
}

