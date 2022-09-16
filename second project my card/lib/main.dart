import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
      return  MaterialApp(
      home:Scaffold(
      backgroundColor: Colors.teal,
  body:SafeArea(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: NetworkImage('data:image/png;base64,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'),
          ),

          Text(
                'Saeed Habibi',
              style : TextStyle(
                fontSize:40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
            ),
            ),
          Text(
              'WEB DEVELOPER',
                  style : TextStyle(
                    letterSpacing: 2.5,

                    fontSize:20,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                  )
          ),
          SizedBox(
            height: 20,
            width: 150,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          Card(
            color:  Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 25),

            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    ' +93 791526826 ',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            color:  Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 25),

            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    ' ghulamsaeed54@gmail.com ',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 20,
                    ),
                  ),
                ],
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

