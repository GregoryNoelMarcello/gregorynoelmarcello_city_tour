import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'City Tour',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'City Tour'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class MyHomePage extends State<MyHomePage> {
  @override
  Widget Build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Theme
              .of(context)
              .colorScheme
              .inversePrimary,
          title Text(widget.title),
    ),
    body: Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
    children: [

    Container(
      color: Colors. blue,
      height: 200, padding: EdgeInsets.all(16),
      margin: EdgeInsets.all(16),
      child : Center('Explore the charm of our cits hidden gems and embark on a journey to dicover the rich cultural heritage, breathtaking landscapes, and unique experiences that await you From historic landmarks to vibrant markets and serene natural wonders, our city offers a tapestry of experiences that will captivate your senses. Join us in exploring the beauty of our city and create memories that will last a lifetime. Come and visit our citys treasures today.'

    ),
    )
    )
  }
}
