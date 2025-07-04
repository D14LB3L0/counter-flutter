import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    const fontSize30 = TextStyle(fontSize: 30);

    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.purple[400],
        centerTitle: true,
        shadowColor: Colors.black,
        elevation: 10,
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.w700,
        ),
        title: const Text('HomeScreen'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('Clicks Counter', style: fontSize30),
            Text('1', style: fontSize30)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon( Icons.add),
        onPressed: (){
          print("hola");
        }),
    );
  }
}
