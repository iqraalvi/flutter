import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    var time = DateTime.now();
    return Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Icon(Icons.arrow_back),

            ],
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
               width: 100,
              height: 100,
              child: Image.asset('assetss/images/img_1.png')
              ),
            ),
          Padding(
              padding:EdgeInsets.all(8),
            child: Center(child: Text('Welcom!',style: TextStyle(
              fontSize: 26,
                fontWeight: FontWeight.bold
            ),)),
          ),
           Center(
             child: Padding(

                 padding:EdgeInsets.only(left: 25),
               child: Text('Create your account'),
             ),
           ),
            Container(height: 5),
            Padding(
              padding: const EdgeInsets.fromLTRB(250, 0, 250, 11),
              child: TextField(


                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                        color: Colors.orange,
                      )

                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                        color: Colors.blue,
                      )
                  ),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                        color: Colors.deepOrange,
                      )
                  ),
                  labelText: 'Username',
                   prefixIcon: Icon(Icons.account_box),

                  hintText: 'Username',

                ),

              ),
            ),
            Container(height: 5),
            Padding(
              padding: const EdgeInsets.fromLTRB(250, 0, 250, 11),
              child: TextField(


                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                        color: Colors.orange,
                      )

                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                        color: Colors.blue,
                      )
                  ),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                        color: Colors.deepOrange,
                      )
                  ),
                  labelText: 'Useremail',
                  prefixIcon: Icon(Icons.mail),

                  hintText: 'Useremail',

                ),

              ),
            ),
    Padding(
      padding: const EdgeInsets.fromLTRB(250, 5, 250, 5),
      child: TextField(
      decoration: InputDecoration(
      border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(21),
      borderSide: BorderSide(

      color: Colors.orange,
      ),

      ),
        suffixIcon: IconButton(
          icon: Icon(Icons.password),
          onPressed: () {

          },
        ),
        hintText: '**************',
          labelText: 'password',
        prefixIcon: Icon(Icons.key)

      )

        ),
    ),

            Padding(
              padding: const EdgeInsets.fromLTRB(400, 0, 400, 5),
              child: Container(
                width: 400,
                height: 40,
                child: ElevatedButton(
                  child:Text('Sign up',style: TextStyle(
                    color: Colors.blue
                  ),),
                      onPressed: ()
                  {

                  },
                ),
              ),
            ),
            Container(height: 5,),
            Center(
              child: Container(
                width: 400,
                child: TextButton(
                  child: Text('Or sign up with'),
                  onPressed: ()
    {

                  },
                ),

                ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 35,
                  child: Image.asset('assetss/images/img_2.png'),
                ),

    Container(
      width: 30,
      height: 30,
      child: Card(
      child: TextButton(
      child: Image.asset('assetss/images/img_3.png'),
      onPressed: () {

      },
      )
      ),
    ),
    Container(
      width: 30,
      height: 30,
      child: Card(
      child: TextButton(
      child: Image.asset('assetss/images/img_4.png'),
      onPressed: () {

      },
      )
      ),
    )

              ],
            )
          ],
  
        )
    );
  }
}