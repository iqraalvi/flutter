import 'package:flutter/material.dart';

class Examplegrid extends StatelessWidget {
  const Examplegrid({super.key});

  @override
  Widget build(BuildContext context) {
    var time = DateTime.now();
    return Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Icon(Icons.arrow_back_ios),
              Text('back'),
            ],
          ),
        ),
        body: GridView.count(crossAxisCount: 2,

          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.black,
              child: Image.asset('assets/images/img.png'),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.black,
              child: Image.asset('assets/images/img.png'),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.black,
              child: Image.asset('assets/images/img.png'),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.black,
              child: Image.asset('assets/images/img.png'),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.black,
              child: Image.asset('assets/images/img.png'),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.black,
              child: Image.asset('assets/images/img.png'),
            ),
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.black,
              child: Image.asset('assets/images/img.png'),
            ),
      ]
    )

    );
  }
}