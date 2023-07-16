import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Color(0xFF181818),
        body: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 10,

          ),
          child:  Column(
            children: [
              SizedBox(
                height: 80.0,
                      ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text("Hey, Hyerong ",
                        style:TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.w800,
                        ) ,),
                      Text("Welcome back",
                        style:TextStyle(
                          color: Colors.white.withOpacity(0.8),
                          fontSize: 18,
                        ) ,),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),

      ),

    );
  }
}
