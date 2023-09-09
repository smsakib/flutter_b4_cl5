import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeView()
    );
  }
}
class Body extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is mod 5 Assignment',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
        Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Text('My ',
                       style : TextStyle(color: Colors.red,fontSize: 20),
                       ),
                       Text('phone ',
                         style : TextStyle(color: Colors.blue),
                       ),
                       Text('name ',
                         style : TextStyle(color: Colors.purple,fontSize: 18),
                       ),
                       Text('Your ',
                         style : TextStyle(color: Colors.orange, fontSize: 24),
                       ),
                       Text('phone ',
                         style : TextStyle(color: Colors.orange, fontSize: 24),
                       ),
                       Text('name ',
                         style : TextStyle(color: Colors.orange,fontSize: 24),
                       ),
                     ],
                   ),
          ],
        ),
      ),
    );
  }

}

class HomeView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          centerTitle: true,
          backgroundColor: Colors.green,
          elevation: 70,
          leading: Icon(Icons.add_business),
          actions: [Icon(Icons.search)],
        ),
        body: Body()
    );
  }

}
