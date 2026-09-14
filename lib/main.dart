import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),

  );
}
class MyApp extends StatelessWidget{
    Widget build (BuildContext context){
      return MaterialApp(
        home: Scaffold(
          backgroundColor: Color(0xFFE91E63),
          body: SafeArea(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                CircleAvatar(
                  radius:100,
                  backgroundImage: AssetImage("images/smirf.png"),
                ),
                Text('Malak Zerrouk',
                style:TextStyle(
                  fontSize: 38,
                  color:Colors.white,
                  fontWeight: FontWeight.bold,
                )
                ),
                Text('a professional yapper',
                  style:TextStyle(
                    fontSize: 25,
                    color:Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width:200,
                 height: 20,
                  child: Divider(
                    color:Color(0xFFE91E63),
                  )

                ),
                Card(
                  margin: EdgeInsets.all(10),

                  color:Colors.white,
                  child:ListTile(
                    leading:Icon(Icons.phone,
                      color:Color(0xFFE91E63),
                    ),
                    title:
                    Text('+33 6 47 82 15 93',
                        style:TextStyle(
                          color:Colors.black,
                          fontSize: 20,
                        )
                    ),

                  ),
                ),
                Card(
                  margin: EdgeInsets.all(10),
                    color: Colors.white,
                  child:ListTile(
                    leading:Icon(Icons.mail,
                      color:Color(0xFFE91E63),
                    ),
                    title:Text('malakzerrouk@gmail.com',
                        style: TextStyle(
                          fontSize: 20,
                          color:Colors.black,
                        ),
                  ),
                  
                ),
                ),

              ],
            ),
          ),
        ),
      )
      ;
  }
  }

