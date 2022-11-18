import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class Questions extends StatelessWidget {
  var _question;
  Questions(this._question);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        _question,
        style: TextStyle(
          fontSize: 28,
          // foreground: Paint()
          //   ..style = PaintingStyle.stroke
          //   ..strokeWidth = 1
          //   ..color = Colors.blue[400],
          // color: Colors.red[600],
        ),
        textAlign: TextAlign.center,
      ),
      width: double.infinity,
      margin: EdgeInsets.fromLTRB(0, 30, 0, 30),
      // color: Color.fromARGB(100, 255, 0, 0),
    );
  }
}
