import 'package:flutter/material.dart';
import 'package:flutter_layout/immutable_widget.dart';
import 'package:flutter_layout/text_layout.dart';

class BasicScreen extends StatelessWidget {
  const BasicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text(
          'Welcome to Flutter',
          style: TextStyle(color: Colors.white),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Icon(
              Icons.edit,
              color: Colors.white,
            ),
          )
        ],
      ),
      body: const Column(
        children: [
          AspectRatio(
            aspectRatio: 1.0,
            child: ImmutableWidget(),
          ),
          TextLayout()
        ],
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.lightBlue,
          child: const Center(
            child: Text('I`m a Drawer!'),
          ),
        ),
      ),
    );
  }
}
