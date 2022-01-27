import 'package:flutter/material.dart';
void main()=> runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData( primarySwatch: Colors.indigo),
        home: Screen()
    );
  }
}
class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
    body: Column(
      children:[SizedBox(width:400, height:100),
          Container( child: Image(image: AssetImage('assets/images/img.png'),width:300,height:200 ),),
        SizedBox(),
      //first container
      Container(
        width:350,
      height: 50,
      decoration: BoxDecoration(
          color: Colors.white70,
          ),
      child: TextFormField(
        decoration: InputDecoration(
          labelText: "Email or Phone *",
          hintText: "Rizvan",),),),
        //second container
        SizedBox( height:30),
        Container(
          width:350,
          height: 50,
          decoration: BoxDecoration(
              color: Colors.white70,
              ),
          child: TextFormField(
            decoration: InputDecoration(
              labelText: "Password *",
              hintText: "*********",),),),
        SizedBox( height: 30),
        //login
        Container(
          width:350,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.indigoAccent,
          ),

          child: Text(
            "Log In",textAlign: TextAlign.center,
            style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontSize: 25,),
          ),
        ),
        SizedBox ( height:130),
        // last text
        Container(
          child: Text(
            "Sign Up for Facebook ",textAlign: TextAlign.center,
            style: TextStyle(color:Colors.white,fontWeight: FontWeight.normal, fontSize: 20, decoration: TextDecoration.underline,),
          ),
        )


   ], ),);
  }
  }
