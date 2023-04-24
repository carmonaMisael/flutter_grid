import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter App Learning',
        theme: ThemeData(
          primarySwatch: Colors.pink,
        ),
        home: MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Heladeria"),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: [
            Container(
              color: Colors.pink,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image(image: AssetImage('assets/images/imagen4.jpeg')),
                  Text("Paletas", style: TextStyle(color: Colors.white))
                ],
              ),
            ),
            Container(
              color: Colors.pink,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image(image: AssetImage('assets/images/imagen2.jpeg')),
                  Text("Bote Helado", style: TextStyle(color: Colors.white))
                ],
              ),
            ),
            Container(
              color: Colors.pink,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image(image: AssetImage('assets/images/imagen3.png')),
                  Text("Conos", style: TextStyle(color: Colors.white))
                ],
              ),
            ),
            Container(
              color: Colors.pink,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image(image: AssetImage('assets/images/imagen4.jpeg')),
                  Text("Paletas", style: TextStyle(color: Colors.white))
                ],
              ),
            ),
            Container(
              color: Colors.pink,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image(image: AssetImage('assets/images/imagen5.jpg')),
                  Text("Equipo", style: TextStyle(color: Colors.white))
                ],
              ),
            ),
            Container(
              color: Colors.pink,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image(image: AssetImage('assets/images/imagenn.png')),
                  Text("Helado", style: TextStyle(color: Colors.white))
                ],
              ),
            ),
            Container(
              color: Colors.pink,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image(image: AssetImage('assets/images/imagen10.jpg')),
                  Text("Bola de helado", style: TextStyle(color: Colors.white))
                ],
              ),
            ),
            Container(
              color: Colors.pink,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image(image: AssetImage('assets/images/imagen11.png')),
                  Text("Malteada", style: TextStyle(color: Colors.white))
                ],
              ),
            ),
          ],
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ));
  }
}
