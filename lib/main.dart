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
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [Text('AppBar')],
          ),
        ),
        body: Center(
          child: Container(
            height: 300,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://pbs.twimg.com/media/FL8BZ97XwAY3Ssk.jpg'))),
          ),
        ),
      ),
    );
  }
}
