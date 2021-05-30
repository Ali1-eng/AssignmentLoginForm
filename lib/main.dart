import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('LOGIN FORM')),
        ),
        body: Center(
          child: Column(
            
            children: [
              SizedBox(height:30),
              Container(

                
                width: 200,
                child: TextField(
              decoration: InputDecoration(
                hintText: "Enter Your Username",
                hintStyle: TextStyle(
                  color: Colors.black54,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
                

              ),
              SizedBox(height:30),
               Container(

                
                width: 200,
                child: TextField(
              decoration: InputDecoration(
                hintText: "Enter Your Password",
                hintStyle: TextStyle(
                  color: Colors.black54,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),

              ),
              SizedBox(height:30),
              ElevatedButton(onPressed: (){}, child: Text('Login'))
            ],
          ),
        ),
      ),
      
    );
  }
}