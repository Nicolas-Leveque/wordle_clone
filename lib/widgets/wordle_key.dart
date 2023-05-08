import 'package:flutter/material.dart';

class WordleKey extends StatelessWidget {
  final String letter;
  const WordleKey(this.letter, {super.key});

  @override
  Widget build(BuildContext context) {
    Widget keyCap;
    double width = 60;
    if (letter == "_") {
      keyCap = const Icon(Icons.keyboard_return, size: 20);
    } else if (letter == "<") {
      keyCap = const Icon(Icons.backspace_outlined, size: 20);
    } else {
      width = 40;
      keyCap = Text(letter,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold));
    }

    return Container(
        width: width,
        height: 60,
        alignment: Alignment.center,
        padding: const EdgeInsets.all(4),
        margin: const EdgeInsets.all(4),
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(5)),
            shape: BoxShape.rectangle,
            color: Color.fromARGB(44, 44, 44, 44)),
        child: keyCap);
  }
}
