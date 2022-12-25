import 'package:flutter/material.dart';
import 'package:mawne_app/my_flutter_app_icons.dart';

void main() {
  runApp(
    My_app()
  );

}
class My_app extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

return MaterialApp(
 home: Scaffold(
 backgroundColor: Colors.red[200],
appBar: AppBar(title: Text('هيئه المواني البحريه '),
),
body: SafeArea(
child: Column(
children: [
  CircleAvatar(
    radius: 50.0,
    backgroundImage: AssetImage('images/mawane.png'),
  ),
  Text('هيئه المواني البحريه ',
  style: TextStyle(
    fontFamily: 'Cairo',
    fontSize: 38.0 ,
    color: Colors.white,
    fontWeight: FontWeight.bold,
  ),
  ),

 Container(
  child: Row(
   children: [
    Icon(Icons.phone
  
  ),
   SizedBox(
    width: 16.0,
    height: 13.0,
   )
  


   ],
  ),

 ),

],
),
),
),
 );
  }


}
