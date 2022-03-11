import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Inicio(),
    );
  }
}

class Inicio extends StatelessWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Cars")),
        body: Column(
          children: [
            Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(32.0),
                padding: const EdgeInsets.all(32.0),
                color: Color.fromARGB(255, 3, 217, 236),
                child: const Text("Hola este es mi cuerpo")),
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(32.0),
                color: Color.fromARGB(255, 55, 64, 194),
                child: const Text("Hola este es mi cuerpo")),
            Container(
              margin: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "images/au1.jpg",
                        width: 150,
                        height: 150,
                      ),
                      Image.asset(
                        "images/au2.jpg",
                        width: 150,
                        height: 150,
                      ),
                      
                    ],
                  ),
                  Row(
                    children: [
                      Image.asset(
                        "images/au4.jpg",
                        width: 150,
                        height: 150,
                      ),
                      Image.asset(
                        "images/au5.jpg",
                        width: 150,
                        height: 150,
                      ),
                      
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
        backgroundColor: Colors.blue);
  }
}
