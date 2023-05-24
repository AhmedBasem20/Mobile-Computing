import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Birthday Card"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                  "https://media.tenor.com/4DZR7mxre0IAAAAM/birthday-happy-birthday.gifhttps://w7.pngwing.com/pngs/804/367/png-transparent-birthday-cake-party-wish-happy-birthday-happy-birthday-text-text-happy-birthday-to-you-balloon.png"),
              SizedBox(
                height: 30,
              ),
              Text("Happy Birthday !!")
            ],
          ),
        ),
      ),
    );
  }
}
