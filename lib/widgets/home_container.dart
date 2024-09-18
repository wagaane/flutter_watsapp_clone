import 'package:flutter/material.dart';

class HomeContainer extends StatefulWidget {
  final text;
  final textColor;
  final backgroundColors;

  const HomeContainer(
      {super.key, this.text, this.textColor, this.backgroundColors});

  @override
  State<HomeContainer> createState() => _HomeContainerState();
}

class _HomeContainerState extends State<HomeContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      width: 100.0,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(100)),
        color: widget.backgroundColors,
      ),
      child: Center(
          child: Text(
        widget.text,
        style: TextStyle(color: widget.textColor, fontWeight: FontWeight.bold),
      )),
    );
  }
}
