import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  int shahbazlevel =0;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('Shahbaz ID Card'),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              shahbazlevel += 1;
            });


          },
          child: Icon(Icons.add),
          backgroundColor: Colors.grey[800],
        ),
        body: Padding(

            padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
            child:Column(

                crossAxisAlignment: CrossAxisAlignment.start,
                children:[
                  CircleAvatar(
                    backgroundImage:AssetImage('assets/image/img_1.png'),
                    radius: 40.0,
                  ),
                  Text('NAME',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2.0,
                    ),),
                  SizedBox(height: 10.0),
                  Text('Shahbaz_Alvi',
                    style: TextStyle(
                        color: Colors.amber,
                        fontSize: 28.0

                    ),),
                  SizedBox(height: 10.0),
                  Text('CURRENT SHAHBAZ LEVEL',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2.0,
                    ),),
                  SizedBox(height: 10.0),
                  Text('$shahbazlevel',
                    style: TextStyle(
                        color: Colors.amber,
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold

                    ),),
                  SizedBox(height: 10.0),
                  Row(
                    children: [
                      Icon(
                          Icons.mail,
                          color:Colors.grey),
                      SizedBox(width: 10.0),
                      Text('shahbazalvi34@gmail.com',
                          style:TextStyle(
                              color: Colors.grey[400]
                          )
                      ) ,
                    ],
                  )
                ]


            )
        )
    );


  }
}


