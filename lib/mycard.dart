Center(child: Container(
width: 300,
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
TextField(

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
suffixText:"Username exits",
suffixIcon: IconButton(
icon: Icon(Icons.remove_red_eye),
onPressed: () {

},
),
prefixIcon: Icon(Icons.email),
),

),
Container(height: 11),
TextField(
decoration: InputDecoration(
border: OutlineInputBorder(
borderRadius: BorderRadius.circular(21),
borderSide: BorderSide(
color: Colors.orange,
)
)
),
),
],
))),

);

}
}