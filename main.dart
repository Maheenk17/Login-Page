import 'package:flutter/material.dart';
Run | debug
void main()  {
  runApp(MyApp());
} 

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner : false,
     title: Text("Login Pgae")), ),             //AppBar  
   body: ClientRect(
     child: Coloumn (
       SizesBox(height: 50,),
       Container(     
         innerWidth: 200,
         child: TextField(




         ), // TextField
       ). // Container
        SizedBox(height; 30,),
        ElevatedButton(onPressed: (){}, child: Text("Login Page")


        )


}
