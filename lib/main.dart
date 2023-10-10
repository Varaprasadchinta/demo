import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello World'),
        centerTitle: true,
        backgroundColor: Colors.pink[50],
      ),
      body:
      Row(
        children: [
          Container(
            color: Colors.pink[50],
            padding: const EdgeInsets.all(10.0),
            child: const Text('container-1'),
          ),
          Container(
            color: Colors.pink[50],
            padding: const EdgeInsets.all(10.0),
            child: const Text('container-2'),
          ),
          Container(
            color: Colors.pink[50],
            padding: const EdgeInsets.all(10.0),
            child: const Text('container-3'),
          ),
          Container(
            color: Colors.pink[50],
            padding: const EdgeInsets.all(10.0),
            child: const Text('container-4'),
          ),
        ],
      ),
      backgroundColor: Colors.pink[50],
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        backgroundColor: Colors.black12,
        child: Text('click'),
      ),
    );
  }
}