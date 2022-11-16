import 'package:flutter/material.dart';

class one extends StatefulWidget {
  const one({Key? key}) : super(key: key);


  @override
  State<one> createState() => _oneState();
}

class _oneState extends State<one> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Expanded(child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("image/b1.jpg"),fit: BoxFit.fill)
        ),
        child: SafeArea(child: Column(
          children: [
            Container(
              height: 150,
              width: 410,
              child: Text("MATH PAZZALE",style: TextStyle(fontSize: 30,color: Colors.black,),),

            )
          ],
        )),
      ))),
    );
  }
}








