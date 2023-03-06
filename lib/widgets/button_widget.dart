import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({
    this.shape = const StadiumBorder(),
    this.textColor = Colors.black,
    this.buttonPadding = const EdgeInsets.all(8),
    this.borderColor = Colors.black,
    this.innerPadding = const EdgeInsets.all(6),
    required this.text,
    Key? key,
  }) : super(key: key);

  final String text;
  final OutlinedBorder? shape;
  final EdgeInsets buttonPadding;
  final Color? textColor;
  final Color borderColor;
  final EdgeInsets innerPadding;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white,
        shadowColor: Color.fromARGB(255, 107, 107, 107),
        padding: buttonPadding,
        shape: shape,
        side: BorderSide(color: borderColor),
      ),
      child: Padding(
        padding: innerPadding,
        child: Text(
          text,
          style: TextStyle(color: textColor),
        ),
      ),
    );
  }
}
