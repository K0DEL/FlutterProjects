import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade800,
        body:
          SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/prof.jpeg'),
                ),

                Text(
                  'Jonas Kahnwald',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Text(
                  'TIME TRAVELLER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 15.0,
                    letterSpacing: 2.5,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                  ),
                ),

               SizedBox(
                 height: 20.0,
                 width: 150.0,
                 child: Divider(
                   color: Colors.teal.shade100,
                 ),
               ),

                Card(
                  margin: EdgeInsets.symmetric(
                      vertical: 10.0,horizontal: 25.0),
                  child:ListTile(

                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade600,
                    ),

                    title: Text(
                      '+ 1986 2019 2053',
                      style:TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        color: Colors.teal.shade600,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,horizontal: 25.0,
                  ),
                  child: ListTile(

                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade600,
                    ),

                    title: Text(
                      'SicMundus@Creatus.Est',
                      style:TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        color: Colors.teal.shade600,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
      ),
    );
  }
}


