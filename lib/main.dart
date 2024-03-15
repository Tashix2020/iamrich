import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text(
        "app",
      ),
    ),
    body: const MyCustomWidget(),
  )));
}

class MyCustomWidget extends StatelessWidget {
  const MyCustomWidget();
  @override
  Widget build(context) {
    return const Center(
      child: Column(
        children: [
          Text('hi'),
          SizedBox(
            height: 10,
          ),
          Text('hello'),
          SizedBox(
            height: 10,
          ),
          Text('how are you Ehtasham?'),
          SizedBox(
            height: 10,
          ),
          // Container(
          // height: 200,
          // width: 200,
          // decoration: const BoxDecoration(
          //     color: Colors.grey,
          //     borderRadius: BorderRadius.all(
          //       Radius.circular(120),
          //     )))
        ],
      ),
    );
  }
}
