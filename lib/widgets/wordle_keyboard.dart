import 'package:flutter/material.dart';
import 'package:wordle_clone/widgets/wordle_key.dart';

class WordleKeyboard extends StatelessWidget {
  const WordleKeyboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
            mainAxisSize: MainAxisSize.min,
            children: [for (var i in 'QWERTYUIOP'.split('')) WordleKey(i)]),
        Row(
            mainAxisSize: MainAxisSize.min,
            children: [for (var i in 'ASDFGHJKL'.split('')) WordleKey(i)]),
        Row(
            mainAxisSize: MainAxisSize.min,
            children: [for (var i in '_ZXCVBNM<'.split('')) WordleKey(i)]),
      ],
    );
  }
}
