import 'package:flutter/material.dart';

void main() {
  runApp(const Salman());
}

class Salman extends StatelessWidget {
  const Salman({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Sal(),
    );
  }
}

class Sal extends StatelessWidget {
  const Sal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Salman Ahmed"),
        centerTitle: true,
      ),
      body: Center(
        child: FractionallySizedBox(
            heightFactor: 0.5,
            widthFactor: 0.3,
            child: Container(
              color: Colors.green,
            )),
      ),
    );
  }
}
