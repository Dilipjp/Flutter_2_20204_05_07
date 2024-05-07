import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fluter Layout Demo'),
      ),
      body: Center(
        child: Container(
            child: Row(
              children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Text('Strobary Palvova')
                        ],
                      ),
                      Row(
                        children: [
                          Text("Lorem Ipsum is simply dummy text of the printing and ")],
                      ),
                      Row(
                        children: [
                          Text('Star and review')
                        ],
                      ),
                      Row(
                        children: [
                          Text('description')
                        ],
                      )
                    ],
                    
                  ),
                  Image.asset('cake.jpg',width: 300, height: 150),

              ],
            ),
        ),


      ),
    );
  }
}


// child: Row(
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// children: [
// Image.asset('teacher1.jpg',width: 300, height: 150),
// Image.asset('teacher2.jpg',width: 300, height: 150),
// Image.asset('teacher3.jpg',width: 300, height: 150),
// ],
// ),





