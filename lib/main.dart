import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: (AppBar(
        shape: Border(
            bottom: BorderSide(
                style: BorderStyle.solid,
                color: Colors.red)
        ),
        backgroundColor: Colors.white,
        //leading: Icon(Icons.add_business_sharp),
        centerTitle: true,
        title: Center(
            child:
            Text("🧺 List of Fruits 🧺",
              style: TextStyle(
                fontSize: 30,
                color: Colors.red,
              ),
            )
        ),
      )),
      body: Center(
        child: Text.rich(
          TextSpan(
            children: [
              TextSpan(text: "🍎 Apple\n",style: TextStyle(color: Colors.red,fontSize: 25 , fontWeight: FontWeight.bold, letterSpacing: 2 , height: 2),),
              TextSpan(text: "🍇 Greps\n",style: TextStyle(color: Colors.purple,fontSize: 25 , fontWeight: FontWeight.bold, letterSpacing: 2 , height: 2),),
              TextSpan(text: "🍒 Cherry\n",style: TextStyle(color: Colors.redAccent,fontSize: 25 , fontWeight: FontWeight.bold, letterSpacing: 2 , height: 2),),
              TextSpan(text: "🍓 Strawberry\n",style: TextStyle(color: Colors.pink,fontSize: 25 , fontWeight: FontWeight.bold, letterSpacing: 2 , height: 2),),
              TextSpan(text: "🥭 Mango\n",style: TextStyle(color: Colors.amber,fontSize: 25 , fontWeight: FontWeight.bold, letterSpacing: 2 , height: 2),),
              TextSpan(text: "🍍 Pineapple\n",style: TextStyle(color: Colors.green,fontSize: 25 , fontWeight: FontWeight.bold, letterSpacing: 2 , height: 2),),
              TextSpan(text: "🍋 Lemon\n",style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 25 , fontWeight: FontWeight.bold, letterSpacing: 2 , height: 2),),
              TextSpan(text: "🥥 Coconut\n",style: TextStyle(color: Colors.black45,fontSize: 25 , fontWeight: FontWeight.bold, letterSpacing: 2 , height: 2),),
            ],
          ),
        ),
      ),
    ),
  ));
}