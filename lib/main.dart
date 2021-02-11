import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyFirstWidget(),
      title: 'Some title',
    );
  }
}

class MyFirstWidget extends StatelessWidget {
  var counter = 0;

  @override
  Widget build(BuildContext context) {
    counter++;
    print('counter: $counter');

    return Container(
      child: Center(
        child: Text('Hello!'),
      ),
    );
  }

  getContextType() {
    // Undefined name: context
    //return context.runtimeType;
  }
}

class MyFirstStatefulWidget extends StatefulWidget {
  @override
  _MyFirstStatefulWidgetState createState() => _MyFirstStatefulWidgetState();
}

class _MyFirstStatefulWidgetState extends State<MyFirstStatefulWidget> {
  var counter = 0;

  @override
  Widget build(BuildContext context) {
    counter++;
    print('counter: $counter');

    return Container(
      child: Center(
        child: Text('Hello!'),
      ),
    );
  }

  getContextType() {
    return context.runtimeType;
  }
}
