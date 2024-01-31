import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        
        appBar:
AppBar(
  title: Row(
    children: [
      Image.network(
        "https://static-00.iconduck.com/assets.00/flutter-icon-1651x2048-ojswpayr.png",
        height: 40,
      ),
      SizedBox(width: 10),
      Text("Flutter topics"),
    IconButton(
      icon: Icon(Icons.search),
      onPressed: () {
      },
    ),

    ]
  ),
),



        body:  Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [  Text(
      "Hello, Flutter!",
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
    ),Text("firstly:Widgets you absolutely need to know before building your first Flutter app. Beautiful and high-fidelity widgets for current iOS design language. "),
    Image.network(
      "https://res.cloudinary.com/practicaldev/image/fetch/s--sLlraTop--/c_imagga_scale,f_auto,fl_progressive,h_900,q_auto,w_1600/https://thepracticaldev.s3.amazonaws.com/i/mq33e4a63bduhbljfiop.png",
      height: 180,
    ),
    
  ],
)
  
  
  ),
    );

  }
}
