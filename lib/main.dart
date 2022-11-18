import 'package:flutter/material.dart';
import './questions.dart';

void main() => runApp(FirstApp());

class FirstApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return AppState();
  }
}

class AppState extends State<FirstApp> {
  var questionIndex = 0;
  void showPopup() {
    setState(() {
      questionIndex += 1;
    });

    // return AlertDialog(
    //   title: Text('Hello flutter'),
    // );
    print('Hello');
  }

  @override
  Widget build(BuildContext context) {
    var questions = ['What is your name?', 'What is your feviorite color?'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('First project'),
        ),
        body: Column(
          children: [
            Questions(questions[questionIndex]),
            ElevatedButton(
              onPressed: showPopup,
              child: Text('Answer1'),
            ),
            ElevatedButton(
              onPressed: showPopup,
              child: Text('Answer1'),
            ),
            ElevatedButton(
              onPressed: showPopup,
              child: Text('Answer1'),
            ),
            ElevatedButton(
              onPressed: showPopup,
              child: Text('Answer1'),
            ),
            // RaisedButton(child: Text('Answer1')),
            // RaisedButton(child: Text('Answer2')),
            // RaisedButton(child: Text('Answer3')),
            // RaisedButton(child: Text('Answer4')),
          ],
        ),
      ),
    );
  }
}
