import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Text('hello Philip'),
          TextButton(
            style: TextButton.styleFrom(
              padding: const EdgeInsets.all(16.0),
              primary: Colors.redAccent,
              textStyle: const TextStyle(fontSize: 20),
              backgroundColor: Colors.purpleAccent,
            ),
            onPressed: () {  },
            child: Text('click me'),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30),
            child: Text('inside container'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click!'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
