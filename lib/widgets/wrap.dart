import 'package:flut/widgets/button_widget.dart';
import 'package:flutter/material.dart';

class WrapWidget extends StatelessWidget {
  const WrapWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 5,
      children: const [
        ButtonWidget(text: "Shopping"),
        ButtonWidget(text: "Gaming"),
        ButtonWidget(text: "Mobile Devices"),
        ButtonWidget(text: "Technology"),
      ],
    );
  }
}
