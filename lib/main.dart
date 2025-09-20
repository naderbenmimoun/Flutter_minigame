import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
          title: Text('Nader mini game'),
          backgroundColor: Colors.indigo[800],
        ),
        body: imagepage(),
      ),
    ),
  );
}

class imagepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          'Try again',
          style: TextStyle(fontSize: 42.0, color: Colors.white),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              Expanded(
                child: TextButton(
                  onPressed: () {
                    // add your action here
                  },
                  child: Image.asset('images/image-1.png'),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    // add your action here
                  },
                  child: Image.asset('images/image-1.png'),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
