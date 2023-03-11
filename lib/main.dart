import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/zainab.jpg",

                ),
              ),
            Text(
                "زينب علي",
              style:TextStyle(
                fontFamily: "Amiri-Regular.ttf",
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ) ,

            ),
              Text(
                "مبرمجة تطبيقات فلاتر",
                style:TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ) ,
              ),

              SizedBox(
                width: 200.0,
                height: 20.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(children: [
                    Icon(Icons.phone,
                      color: Colors.grey,

                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      "+964 485 394",
                      style: TextStyle(
                        fontSize: 20.0,

                      ),


                    ),
                  ],),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                  color: Colors.white70,
                  child:ListTile(
                    leading: Icon(Icons.email
                    ),
                    title: Text(
                      "zainab@email.com",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  )
                ),


      ]),
        )
      )
    );

  }
}
