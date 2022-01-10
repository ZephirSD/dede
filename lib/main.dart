import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dédé'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  int leftDiceNumber = 5;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Row(children: [
          Expanded(
            flex: 1,
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Image.asset(
                'images/dice$leftDiceNumber.png',
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Image.asset(
                'images/dice1.png',
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
