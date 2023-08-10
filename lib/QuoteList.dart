import 'package:flutter/material.dart';

class Exlist extends StatefulWidget {
  const Exlist({super.key});

  @override
  State<Exlist> createState() => _ExlistState();
}

class _ExlistState extends State<Exlist> {
  List<String> list =[
    'I am ready  to solve the problem ',
    'First of all understand the problem',
    'I am easily get solution'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Ex of list data'),
        centerTitle: true,
        backgroundColor: Colors.redAccent
      ),
      body: Column(
        children: list.map((quote) => Text(quote)).toList(),


      ),
    );
  }
}
