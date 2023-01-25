import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  var onPressed;
  final Widget child;

  CustomButton(this.child, this.onPressed);

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: (){print(onPressed);},
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(16.0),
          primary: Colors.white,
          backgroundColor: Colors.red,
          elevation: 9.0,
          textStyle: const TextStyle(
            fontSize: 20,
          ),
        ),
        child: child
    );
  }
}