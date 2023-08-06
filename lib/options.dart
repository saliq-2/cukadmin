import 'package:admincalend/calendar/homepage.dart';
import 'package:admincalend/home/homepage.dart';
import 'package:flutter/material.dart';

class options extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>MyHomePage()));
            }, child: Text("calendar")),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>CRUDEoperation()));
            }, child: Text("search"))
          ],
        ),
      ),
    );
  }
}