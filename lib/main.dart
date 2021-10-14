import 'package:flutter/material.dart';
//import 'package:weather/report_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            const Text(
              'WELCOME',
              style: TextStyle(fontSize: 30.0, color: Colors.pink),
            ),
            TextButton(
              onPressed: () {
                //Navigator.push(
                // context,
                // MaterialPageRoute(builder: (context) => const ReportPage()),
                // );
              },
              child: const Text(
                'START',
                style: TextStyle(fontSize: 30.0, color: Colors.blueGrey),
              ),
            ),
          ],
        ),
      ],
    ));
  }
}
