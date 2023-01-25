import 'package:flutter/material.dart';

class CustomButtonBlue extends StatelessWidget {
  var onPressed;
  final Widget child;

  CustomButtonBlue(this.child, this.onPressed);

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: (){print(onPressed);},
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(16.0),
          primary: Colors.white,
          backgroundColor: Colors.blue,
          elevation: 9.0,
          textStyle: const TextStyle(
            fontSize: 20,
          ),
        ),
        child: child
    );
  }
}